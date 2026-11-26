.class public final LX/Qka;
.super LX/Qjq;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Qkt;->DEFAULT_INSTANCE:LX/Qkt;

    .line 2
    invoke-direct {p0, v0}, LX/Qjq;-><init>(LX/Qk1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/QkK;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Qkt;

    .line 6
    invoke-virtual {p1}, LX/Qjq;->A02()LX/Qk1;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Qkw;

    .line 12
    sget v0, LX/Qkt;->c:I

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v1, v2, LX/Qkt;->billingResultDetails_:LX/Qkw;

    .line 19
    iget v0, v2, LX/Qkt;->bitField0_:I

    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 23
    iput v0, v2, LX/Qkt;->bitField0_:I

    .line 25
    return-void
.end method
