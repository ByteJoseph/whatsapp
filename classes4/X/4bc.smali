.class public final LX/4bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0Yp;

.field public final A03:LX/0jK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe76

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Yp;

    .line 11
    iput-object v0, p0, LX/4bc;->A02:LX/0Yp;

    .line 13
    const/16 v0, 0xac4

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jK;

    .line 21
    iput-object v0, p0, LX/4bc;->A03:LX/0jK;

    .line 23
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4bc;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4bc;->A01:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00()LX/45V;
    .registers 7

    .line 0
    sget-object v5, LX/45V;->A01:LX/4cg;

    .line 2
    iget-object v0, p0, LX/4bc;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/08s;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "-"

    .line 20
    const-string v0, ""

    .line 22
    invoke-static {v2, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v4, v0}, LX/4cg;->A00(LX/08s;Ljava/lang/String;)LX/45V;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
