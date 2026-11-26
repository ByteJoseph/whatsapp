.class public abstract LX/8nA;
.super LX/1Yg;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/AB0;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/0Fv;

.field public final A07:LX/08b;

.field public final A08:LX/9zS;

.field public final A09:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9zS;II)V
    .registers 8

    .line 0
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/8nA;->A04:Landroid/view/View;

    .line 5
    iput-object p4, p0, LX/8nA;->A08:LX/9zS;

    .line 7
    iput p5, p0, LX/8nA;->A02:I

    .line 9
    iput p6, p0, LX/8nA;->A01:I

    .line 11
    iput-object p1, p0, LX/8nA;->A03:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p3, p0, LX/8nA;->A05:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8nA;->A06:LX/0Fv;

    .line 21
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8nA;->A07:LX/08b;

    .line 27
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8nA;->A09:LX/0KG;

    .line 33
    const v0, 0x6f425aeb  # 6.0150005E28f

    .line 36
    invoke-static {p2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public A0P(LX/AB0;)V
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iput-object p1, p0, LX/8nA;->A00:LX/AB0;

    .line 7
    move-object v1, p0

    .line 8
    instance-of v0, p0, LX/8zN;

    .line 10
    if-eqz v0, :cond_33

    .line 12
    check-cast v1, LX/8zN;

    .line 14
    iget-object v3, v1, LX/8zN;->A03:LX/AiX;

    .line 16
    :goto_10
    check-cast v3, LX/ABS;

    .line 18
    iget-object v2, v3, LX/ABS;->A02:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    iget-object v1, p1, LX/AB0;->A06:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0, v9, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 28
    iget-object v0, p0, LX/8nA;->A04:Landroid/view/View;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 33
    iget-object v4, p0, LX/8nA;->A05:Landroidx/fragment/app/Fragment;

    .line 35
    iget-object v6, p0, LX/8nA;->A08:LX/9zS;

    .line 37
    iget-object v3, v3, LX/ABS;->A01:Ljava/lang/Object;

    .line 39
    check-cast v3, Landroid/widget/ImageView;

    .line 41
    iget v7, p0, LX/8nA;->A02:I

    .line 43
    iget v8, p0, LX/8nA;->A01:I

    .line 45
    iget-object v2, p0, LX/8nA;->A03:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-static/range {v2 .. v9}, LX/9NC;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/AB0;LX/9zS;IIZ)V

    .line 50
    return-void

    .line 51
    :cond_33
    instance-of v0, p0, LX/8zO;

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    check-cast v1, LX/8zO;

    .line 57
    iget-object v3, v1, LX/8zO;->A00:LX/AiX;

    .line 59
    goto :goto_10

    .line 60
    :cond_3c
    check-cast v1, LX/8zM;

    .line 62
    iget-object v3, v1, LX/8zM;->A01:LX/AiX;

    .line 64
    goto :goto_10
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/8zN;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/8zN;

    .line 7
    iget-object v4, v5, LX/8zN;->A04:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 9
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A13()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v2

    .line 20
    iget-object v0, v5, LX/8zN;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v3, v2}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 33
    :cond_21
    :goto_21
    iget-object v0, v5, LX/8nA;->A00:LX/AB0;

    .line 35
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A16(LX/AB0;Z)V

    .line 38
    return-void

    .line 39
    :cond_27
    move-object v5, p0

    .line 40
    check-cast v5, LX/8zM;

    .line 42
    iget-object v4, v5, LX/8zM;->A02:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 44
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A13()Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_21

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v2

    .line 55
    iget-object v0, v5, LX/8zM;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v3, v2}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 68
    goto :goto_21
.end method
