.class public LX/KOr;
.super LX/022;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/I7D;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KOr;->$t:I

    .line 2
    invoke-direct {p0, p1}, LX/022;-><init>(LX/0Vl;)V

    .line 5
    return-void
.end method


# virtual methods
.method public handleException(LX/020;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget v0, p0, LX/KOr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x1
    const-string v1, "MetaAIImagineResult"

    .line 8
    const-string v0, "Coroutine failed in image fallback"

    .line 10
    goto :goto_f

    .line 11
    :pswitch_b  #0x0
    const-string v1, "BillingScope"

    .line 13
    const-string v0, "Uncaught exception in coroutine"

    .line 15
    :goto_f
    invoke-static {v1, v0, p2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
