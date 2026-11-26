.class public final LX/8zN;
.super LX/8nA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1MA;

.field public final A03:LX/AiX;

.field public final A04:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

.field public final A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/1MA;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/9zS;II)V
    .registers 18

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p5, v0, p4}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p6

    .line 9
    move/from16 v7, p7

    .line 11
    move/from16 v8, p8

    .line 13
    invoke-direct/range {v2 .. v8}, LX/8nA;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9zS;II)V

    .line 16
    iput-object p5, p0, LX/8zN;->A04:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 18
    iput-object p4, p0, LX/8zN;->A02:LX/1MA;

    .line 20
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8zN;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8zN;->A01:LX/05b;

    .line 32
    const v0, 0x7f0b3040

    .line 35
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 41
    iput-object v0, p0, LX/8zN;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, LX/ABS;

    .line 46
    invoke-direct {v0, p2, v1}, LX/ABS;-><init>(Landroid/view/View;I)V

    .line 49
    iput-object v0, p0, LX/8zN;->A03:LX/AiX;

    .line 51
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
    iget-object v0, p0, LX/8zN;->A03:LX/AiX;

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
    iget v1, p1, LX/AB0;->A02:I

    .line 50
    const/16 v0, 0x9

    .line 52
    if-ne v1, v0, :cond_3d

    .line 54
    iget-object v1, p0, LX/8nA;->A07:LX/08b;

    .line 56
    const/16 v0, 0x24

    .line 58
    invoke-static {v1, p1, p0, v0}, LX/AZ5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    :cond_3d
    return-void
.end method
