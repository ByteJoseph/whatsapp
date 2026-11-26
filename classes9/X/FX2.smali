.class public final LX/FX2;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/1Lw;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 268435463
    move-result-object v1

    .line 268435464
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 268435466
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435469
    invoke-direct {p0, v1, p1}, LX/FX2;-><init>(Landroid/app/Application;LX/1Lw;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/1Lw;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 6
    iput-object p2, p0, LX/FX2;->A02:LX/1Lw;

    .line 8
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FX2;->A03:LX/05b;

    .line 14
    sget-object v0, LX/G4Y;->A00:LX/G4Y;

    .line 16
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FX2;->A01:LX/07g;

    .line 22
    iput-object v0, p0, LX/FX2;->A00:LX/07f;

    .line 24
    return-void
.end method


# virtual methods
.method public final A13()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/FX2;->A02:LX/1Lw;

    .line 2
    const-string v0, "draft_caption"

    .line 4
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const-string v0, ""

    .line 14
    :cond_e
    return-object v0
.end method
