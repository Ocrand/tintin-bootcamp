module operator::operator {
    use sui::tx_context::{TxContext};

    fun init(ctx: &mut TxContext) {

        let a : u64 = 1000;
        let b : u64 = 999;
        let c : u32 = 1000;

        // + - * / %
        let _a = a + b;
        let _a = a - b;
        let _a = a * b;
        let _a = a / b;
        let _a = a % b;
        // ?
        // let _b = b - a;




    }


}