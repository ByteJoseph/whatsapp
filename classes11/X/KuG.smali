.class public final LX/KuG;
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
    .registers 5

    .line 0
    invoke-static {p1}, LX/Kyo;->A00(LX/Kyo;)Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b4143

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, LX/Kyo;->A02:LX/Mwp;

    .line 19
    new-instance v0, LX/KzC;

    .line 21
    invoke-direct {v0, v1, v2}, LX/KzC;-><init>(LX/Mwp;LX/15j;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public BxO()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
