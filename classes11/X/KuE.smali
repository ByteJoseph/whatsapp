.class public final LX/KuE;
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
    .registers 6

    .line 0
    invoke-static {p1}, LX/Kyo;->A00(LX/Kyo;)Landroid/view/View;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/Myo;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    move-object v1, v3

    .line 10
    check-cast v1, LX/Myo;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-interface {v1}, LX/Myo;->Bh8()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    sget-object v0, LX/Kz9;->A02:LX/Kz9;

    .line 22
    invoke-interface {v1, v0}, LX/Myo;->setVideoImageViewOverlayType(LX/Kz9;)V

    .line 25
    :cond_19
    return-object v2

    .line 26
    :cond_1a
    const v0, 0x7f0b38a4

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/LuB;

    .line 35
    if-eqz v0, :cond_19

    .line 37
    check-cast v1, LX/LuB;

    .line 39
    if-eqz v1, :cond_19

    .line 41
    new-instance v2, LX/Ma6;

    .line 43
    invoke-direct {v2, v1}, LX/Ma6;-><init>(LX/LuB;)V

    .line 46
    return-object v2
.end method

.method public BxO()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
