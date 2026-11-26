.class public final LX/Ku5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myg;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ku5;->A00:LX/05b;

    .line 9
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
    const v0, 0x7f0b1d98

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_3c

    .line 14
    iget-object v0, p0, LX/Ku5;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0vI;

    .line 22
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    const v1, 0x7f0e18be

    .line 31
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, Landroid/view/ViewStub;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 41
    :cond_29
    invoke-static {v3}, LX/15j;->A00(Landroid/view/View;)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    if-eqz v1, :cond_3c

    .line 53
    iget-object v0, p1, LX/Kyo;->A02:LX/Mwp;

    .line 55
    new-instance v2, LX/Kyt;

    .line 57
    invoke-direct {v2, v1, v0}, LX/Kyt;-><init>(Landroid/widget/ImageView;LX/Mwp;)V

    .line 60
    :cond_3c
    return-object v2
.end method

.method public BxO()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
