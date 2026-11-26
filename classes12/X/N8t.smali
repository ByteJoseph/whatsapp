.class public LX/N8t;
.super LX/1Yg;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/OYv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/OYv;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b309b

    .line 6
    invoke-static {p1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/N8t;->A00:Landroid/widget/ImageView;

    .line 12
    const v0, 0x7f0b00b8

    .line 15
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N8t;->A03:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0b00b6

    .line 24
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/N8t;->A02:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0b00df

    .line 33
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/N8t;->A04:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0b318c

    .line 42
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/RadioButton;

    .line 48
    iput-object v0, p0, LX/N8t;->A01:Landroid/widget/RadioButton;

    .line 50
    iput-object p2, p0, LX/N8t;->A05:LX/OYv;

    .line 52
    const v0, 0x2178238e

    .line 55
    invoke-static {p1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/N8t;->A05:LX/OYv;

    .line 2
    invoke-virtual {p0}, LX/1Yg;->A0F()I

    .line 5
    move-result v3

    .line 6
    iget-object v4, v0, LX/OYv;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 8
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A09:Z

    .line 10
    if-nez v0, :cond_2c

    .line 12
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A08:Ljava/util/List;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ogp;

    .line 20
    iget-boolean v0, v0, LX/Ogp;->A06:Z

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A08:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_2d

    .line 35
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A08:Ljava/util/List;

    .line 47
    iget v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Ogp;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v1, LX/Ogp;->A00:Z

    .line 58
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A08:Ljava/util/List;

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Ogp;

    .line 66
    iput-boolean v2, v0, LX/Ogp;->A00:Z

    .line 68
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 72
    if-eqz v1, :cond_2c

    .line 74
    iget v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    .line 76
    invoke-virtual {v1, v0}, LX/1P7;->A0V(I)V

    .line 79
    iput v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    .line 81
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 85
    invoke-virtual {v0, v3}, LX/1P7;->A0V(I)V

    .line 88
    return-void
.end method
