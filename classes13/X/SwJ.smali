.class public final LX/SwJ;
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
    .registers 4

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
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method
