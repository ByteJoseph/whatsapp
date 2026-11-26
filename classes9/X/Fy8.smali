.class public final LX/Fy8;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/Fy8;->A00:Landroid/view/View;

    .line 5
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fy8;->A05:LX/0Fv;

    .line 11
    const v0, 0x7f0b0b0d

    .line 14
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fy8;->A02:Landroid/widget/ImageView;

    .line 20
    const v0, 0x7f0b0b11

    .line 23
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fy8;->A04:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0b0698

    .line 32
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fy8;->A03:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0b0c4c

    .line 41
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Fy8;->A01:Landroid/widget/ImageView;

    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Q(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/Fy7;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p0, LX/Fy8;->A04:Landroid/widget/TextView;

    .line 8
    iget-object v0, p1, LX/Fy7;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p1, LX/Fy7;->A00:Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_62

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_62

    .line 23
    iget-object v3, p0, LX/Fy8;->A03:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, LX/Fy8;->A05:LX/0Fv;

    .line 30
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "%,d"

    .line 41
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_30
    iget-object v2, p1, LX/Fy7;->A04:LX/0AZ;

    .line 50
    iget-object v1, p0, LX/Fy8;->A02:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p1, LX/Fy7;->A02:Ljava/lang/String;

    .line 54
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, p0, LX/Fy8;->A00:Landroid/view/View;

    .line 59
    const/16 v0, 0x1b

    .line 61
    invoke-static {p1, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x2eaea9f4

    .line 68
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    iget-object v0, p0, LX/Fy8;->A05:LX/0Fv;

    .line 73
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, LX/Fy8;->A01:Landroid/widget/ImageView;

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    const/high16 v0, -0x40800000  # -1.0f

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 86
    const/4 v0, 0x5

    .line 87
    :goto_57
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    return-void

    .line 91
    :cond_5b
    const/high16 v0, 0x3f800000  # 1.0f

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 96
    const/4 v0, 0x3

    .line 97
    goto :goto_57

    .line 98
    :cond_62
    iget-object v1, p0, LX/Fy8;->A03:Landroid/widget/TextView;

    .line 100
    const/16 v0, 0x8

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    goto :goto_30
.end method
