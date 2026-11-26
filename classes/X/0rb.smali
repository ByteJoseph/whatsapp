.class public final LX/0rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rV;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic DDR(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/S4h;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/S4h;->A01:[B

    .line 8
    invoke-static {v0}, LX/RfG;->A00([B)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    check-cast v1, LX/SSL;

    .line 17
    iget-object v0, p1, LX/S4h;->A00:LX/TMC;

    .line 19
    invoke-virtual {v1, v0}, LX/SSL;->A08(LX/TMC;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    check-cast v2, LX/RXj;

    .line 28
    new-instance v1, LX/SwM;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, LX/SK0;

    .line 35
    invoke-direct {v0, v1}, LX/SK0;-><init>(LX/TRe;)V

    .line 38
    invoke-virtual {v0, v2}, LX/SK0;->A03(LX/RXj;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    check-cast v1, LX/RYs;

    .line 47
    instance-of v0, v1, LX/RLF;

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    check-cast v1, LX/RLF;

    .line 53
    iget-object v0, v1, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 55
    :goto_37
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    new-instance v0, LX/RLH;

    .line 61
    invoke-direct {v0, v1}, LX/RLH;-><init>(LX/RYs;)V

    .line 64
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_37
.end method
