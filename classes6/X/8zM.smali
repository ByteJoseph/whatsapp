.class public final LX/8zM;
.super LX/8nA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/AiX;

.field public final A02:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/9zS;II)V
    .registers 17

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p5

    .line 9
    move v7, p6

    .line 10
    move/from16 v8, p7

    .line 12
    invoke-direct/range {v2 .. v8}, LX/8nA;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9zS;II)V

    .line 15
    iput-object p4, p0, LX/8zM;->A02:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 17
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8zM;->A00:LX/05b;

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/ABS;

    .line 26
    invoke-direct {v0, p2, v1}, LX/ABS;-><init>(Landroid/view/View;I)V

    .line 29
    iput-object v0, p0, LX/8zM;->A01:LX/AiX;

    .line 31
    return-void
.end method


# virtual methods
.method public A0P(LX/AB0;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8nA;->A0P(LX/AB0;)V

    .line 7
    iget-object v0, p0, LX/8zM;->A01:LX/AiX;

    .line 9
    check-cast v0, LX/ABS;

    .line 11
    iget-object v6, v0, LX/ABS;->A00:Ljava/lang/Object;

    .line 13
    check-cast v6, Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, LX/8nA;->A04:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v5

    .line 21
    const v4, 0x7f1000fe

    .line 24
    iget v3, p1, LX/AB0;->A00:I

    .line 26
    iget-object v0, p0, LX/8nA;->A06:LX/0Fv;

    .line 28
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 31
    move-result-object v2

    .line 32
    int-to-long v0, v3

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v7}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method
