.class public final LX/M2j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x2814c

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/M2j;->A02:LX/05b;

    .line 16
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    const/16 v0, 0xe

    .line 20
    invoke-static {v1, p0, v0}, LX/MpL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M2j;->A03:LX/00q;

    .line 26
    return-void
.end method


# virtual methods
.method public A00(IZ)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/M2j;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_2c

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    if-eqz v1, :cond_2c

    .line 21
    iget v0, p0, LX/M2j;->A00:I

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p1, v0, :cond_2c

    .line 26
    if-nez v0, :cond_20

    .line 28
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    iput v0, p0, LX/M2j;->A01:I

    .line 32
    :cond_20
    iget v0, p0, LX/M2j;->A01:I

    .line 34
    sub-int/2addr v0, p1

    .line 35
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    iput p1, p0, LX/M2j;->A00:I

    .line 39
    if-nez p2, :cond_2c

    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_2c
    return v2
.end method
