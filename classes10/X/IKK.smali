.class public final LX/IKK;
.super LX/LC2;
.source ""


# static fields
.field public static final A05:LX/IK8;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1MA;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/IK8;

    .line 3
    invoke-direct {v0, v1}, LX/IK8;-><init>(I)V

    .line 6
    sput-object v0, LX/IKK;->A05:LX/IK8;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/1MA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 6

    .line 0
    sget-object v0, LX/IKK;->A05:LX/IK8;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/IKK;->A01:LX/1MA;

    .line 7
    iput-object p2, p0, LX/IKK;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/IKK;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p4, p0, LX/IKK;->A04:LX/0AZ;

    .line 13
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IKK;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    check-cast p1, LX/ILh;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v8, LX/JUL;

    .line 12
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v1, p1, LX/ILh;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    iget-object v0, v8, LX/JUL;->A03:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p1, LX/ILh;->A07:LX/IKK;

    .line 24
    iget-object v0, v1, LX/IKK;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v8, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, LX/IKK;->A01:LX/1MA;

    .line 38
    iget-object v0, p1, LX/ILh;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 43
    iget-object v0, p1, LX/ILh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    iget-object v6, p1, LX/ILh;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 51
    if-nez v0, :cond_75

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    .line 56
    :goto_38
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, LX/ILh;->A01:Z

    .line 59
    iget-wide v4, v8, LX/JUL;->A00:J

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    cmp-long v0, v4, v1

    .line 65
    if-lez v0, :cond_72

    .line 67
    invoke-static {v4, v5}, LX/J64;->A00(J)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iput-boolean v7, p1, LX/ILh;->A01:Z

    .line 76
    :cond_4c
    iget-object v0, v8, LX/JUL;->A04:Ljava/lang/String;

    .line 78
    iget-object v1, p1, LX/ILh;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 80
    if-eqz v0, :cond_69

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    const v2, 0x7f080c7d

    .line 91
    :goto_5b
    iget-object v1, p1, LX/ILh;->A02:Landroid/widget/LinearLayout;

    .line 93
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 95
    invoke-static {v0, v2}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iput-object v3, p1, LX/ILh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    return-void

    .line 105
    :cond_69
    const/16 v0, 0x8

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    const v2, 0x7f080c7c

    .line 113
    goto :goto_5b

    .line 114
    :cond_72
    const-string v0, ""

    .line 116
    goto :goto_47

    .line 117
    :cond_75
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4c

    .line 123
    goto :goto_38
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e14b1

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/ILh;

    .line 14
    invoke-direct {v0, v1, p0}, LX/ILh;-><init>(Landroid/view/View;LX/IKK;)V

    .line 17
    return-object v0
.end method
