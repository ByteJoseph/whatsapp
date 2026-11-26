.class public final LX/KuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AMd(LX/Kyo;)LX/Mzl;
    .registers 7

    .line 0
    invoke-static {p1}, LX/Kyo;->A00(LX/Kyo;)Landroid/view/View;

    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f0b413e

    .line 7
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_26

    .line 14
    const v0, 0x7f0b4141

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/Kyo;->A02:LX/Mwp;

    .line 33
    new-instance v3, LX/KzD;

    .line 35
    invoke-direct {v3, v4, v0, v2, v1}, LX/KzD;-><init>(Landroid/view/View;LX/Mwp;LX/15j;LX/15j;)V

    .line 38
    :cond_26
    return-object v3
.end method

.method public BxO()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
