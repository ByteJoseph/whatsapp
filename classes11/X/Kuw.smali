.class public final LX/Kuw;
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
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/KyV;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LX/KyV;

    .line 12
    if-eqz v2, :cond_1d

    .line 14
    const v0, 0x7f0b2266

    .line 17
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    new-instance v0, LX/FUI;

    .line 25
    invoke-direct {v0, v1, v2}, LX/FUI;-><init>(Landroid/view/ViewGroup;LX/KyV;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    return-object v3
.end method

.method public BxO()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
