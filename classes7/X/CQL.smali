.class public final synthetic LX/CQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtN;


# instance fields
.field public final synthetic A00:LX/2I7;

.field public final synthetic A01:LX/By5;

.field public final synthetic A02:LX/1AZ;


# direct methods
.method public synthetic constructor <init>(LX/2I7;LX/By5;LX/1AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CQL;->A00:LX/2I7;

    .line 5
    iput-object p2, p0, LX/CQL;->A01:LX/By5;

    .line 7
    iput-object p3, p0, LX/CQL;->A02:LX/1AZ;

    .line 9
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/CQL;->A00:LX/2I7;

    .line 2
    iget-object v4, p0, LX/CQL;->A02:LX/1AZ;

    .line 4
    move-object v0, v5

    .line 5
    check-cast v0, LX/KtQ;

    .line 7
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 9
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_10

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_10
    const v0, 0x849e

    .line 19
    invoke-static {v5, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/KuK;

    .line 29
    invoke-static {v0}, LX/KuK;->A02(LX/KuK;)LX/AsO;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x9

    .line 35
    invoke-virtual {v1, v0}, LX/AsO;->A01(I)LX/I57;

    .line 38
    move-result-object v2

    .line 39
    instance-of v0, v2, LX/At0;

    .line 41
    if-eqz v0, :cond_5f

    .line 43
    check-cast v2, LX/At0;

    .line 45
    :goto_2d
    if-eqz p1, :cond_5e

    .line 47
    if-eqz v3, :cond_5e

    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5e

    .line 55
    if-eqz v2, :cond_5e

    .line 57
    const v0, 0x848d

    .line 60
    invoke-static {v5, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x8487

    .line 67
    invoke-static {v5, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/2Gg;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2EB;

    .line 83
    iget-object v0, v0, LX/2EB;->A00:LX/0NL;

    .line 85
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v2, v0, v3, v1, v4}, LX/At0;->A04(LX/0NL;LX/0Iu;LX/2Gg;LX/1AZ;)Z

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    const/4 v2, 0x0

    .line 96
    goto :goto_2d
.end method
