.class public final LX/7KN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0V0;

    .line 11
    iput-object v0, p0, LX/7KN;->A02:LX/0V0;

    .line 13
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7KN;->A01:LX/05b;

    .line 19
    const/16 v0, 0x415b

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7KN;->A00:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/7KN;LX/0DP;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7KN;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1bF;

    .line 8
    invoke-virtual {v0, p1}, LX/1bF;->A01(LX/0DP;)LX/1bG;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 15
    move-result v2

    .line 16
    new-instance v1, LX/DUS;

    .line 18
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 21
    invoke-static {v1, p2}, LX/5UK;->A1F(LX/DUS;I)V

    .line 24
    iget-object v0, p0, LX/7KN;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/DUS;->A0F:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/DUS;->A00:Ljava/lang/Boolean;

    .line 38
    invoke-static {v2}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/DUS;->A01:Ljava/lang/Boolean;

    .line 44
    iget-object v0, p0, LX/7KN;->A02:LX/0V0;

    .line 46
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 49
    return-void
.end method
