.class public final LX/1Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PJ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1Qe;->A02:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/1Qe;->A03:Landroid/content/res/Resources;

    .line 11
    return-void
.end method


# virtual methods
.method public C8q(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/1Qe;->A01:Z

    .line 2
    if-nez v0, :cond_1d

    .line 4
    iget-object v2, p0, LX/1Qe;->A02:Landroid/content/Context;

    .line 6
    iget-object v1, p0, LX/1Qe;->A03:Landroid/content/res/Resources;

    .line 8
    const v0, 0x7f070500

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    new-instance v1, LX/5Z8;

    .line 17
    invoke-direct {v1, v2, v0}, LX/5Z8;-><init>(Landroid/content/Context;I)V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    iput-object v1, p0, LX/1Qe;->A00:Landroid/view/View;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/1Qe;->A01:Z

    .line 29
    :cond_1d
    iget-object v0, p0, LX/1Qe;->A00:Landroid/view/View;

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string/jumbo v0, "view"

    .line 37
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public getViewType()I
    .registers 2

    .line 0
    const/4 v0, -0x4

    .line 1
    return v0
.end method
