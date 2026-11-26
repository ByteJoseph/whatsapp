.class public final LX/Ku6;
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
    if-eqz v0, :cond_1f

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/Myo;

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    check-cast v0, LX/LPG;

    .line 16
    iget-object v0, v0, LX/LPG;->A0K:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    iget-object v0, p1, LX/Kyo;->A02:LX/Mwp;

    .line 26
    new-instance v2, LX/MaB;

    .line 28
    invoke-direct {v2, v3, v1, v0}, LX/MaB;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/Mwp;)V

    .line 31
    :cond_1f
    return-object v2
.end method

.method public BxO()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
