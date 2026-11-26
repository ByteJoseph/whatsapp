.class public LX/8if;
.super LX/0O1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/8if;->$t:I

    .line 2
    iput-object p1, p0, LX/8if;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8if;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 7

    .line 0
    iget v0, p0, LX/8if;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, LX/8if;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    if-ne p2, v0, :cond_1c

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 17
    iget-object v1, p0, LX/8if;->A01:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/0K6;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 34
    const-string v0, "media_picker_fragment_tag"

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1c

    .line 42
    iget-object v2, p0, LX/8if;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/A1Y;

    .line 46
    invoke-static {p3, v2}, LX/A1Y;->A04(LX/0Jz;LX/A1Y;)LX/0Jz;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 55
    :cond_37
    iget-object v0, v2, LX/A1Y;->A09:Landroid/view/View;

    .line 57
    if-nez v0, :cond_42

    .line 59
    const-string v0, "cameraActions"

    .line 61
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v0}, LX/8cZ;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    move-result-object v0

    .line 70
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    iget-object v0, v2, LX/A1Y;->A08:Landroid/graphics/Rect;

    .line 74
    if-eqz v0, :cond_51

    .line 76
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 78
    if-ge v1, v0, :cond_51

    .line 80
    move v1, v0

    .line 81
    :cond_51
    invoke-static {v2, v1}, LX/A1Y;->A0X(LX/A1Y;I)V

    .line 84
    iget-object v0, p0, LX/8if;->A00:Ljava/lang/Object;

    .line 86
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public A0D(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 4

    .line 0
    iget v0, p0, LX/8if;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_13

    .line 6
    iget-object v0, p0, LX/8if;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    if-ne p1, v0, :cond_13

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 19
    :cond_13
    return-void
.end method
