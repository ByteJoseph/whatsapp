.class public final LX/2Kv;
.super LX/LC2;
.source ""


# static fields
.field public static final A02:LX/2Kd;


# instance fields
.field public final A00:LX/1MA;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x8

    .line 2
    new-instance v0, LX/2Kd;

    .line 4
    invoke-direct {v0, v1}, LX/2Kd;-><init>(I)V

    .line 7
    sput-object v0, LX/2Kv;->A02:LX/2Kd;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/1MA;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    sget-object v0, LX/2Kv;->A02:LX/2Kd;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/2Kv;->A00:LX/1MA;

    .line 7
    iput-object p2, p0, LX/2Kv;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/3Zw;

    .line 6
    instance-of v0, v4, LX/3Oh;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    check-cast p1, LX/2Lq;

    .line 12
    check-cast v4, LX/3Oh;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v1, p1, LX/2Lq;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    iget v0, v4, LX/3Oh;->A00:I

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, v4, LX/3Og;

    .line 28
    if-eqz v0, :cond_4f

    .line 30
    check-cast p1, LX/2M6;

    .line 32
    check-cast v4, LX/3Og;

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v5, p1, LX/2M6;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 40
    iget-object v0, v4, LX/3Og;->A02:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v5, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 51
    if-eqz v2, :cond_3c

    .line 53
    iget-object v1, p1, LX/2M6;->A00:LX/1MA;

    .line 55
    iget-object v0, v4, LX/3Og;->A00:LX/0xl;

    .line 57
    invoke-interface {v1, v2, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 60
    :cond_3c
    iget-boolean v0, v4, LX/3Og;->A03:Z

    .line 62
    iget-object v1, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 64
    if-eqz v0, :cond_89

    .line 66
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 69
    const v0, 0x452a107

    .line 72
    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 78
    return-void

    .line 79
    :cond_4f
    instance-of v0, v4, LX/3Of;

    .line 81
    if-eqz v0, :cond_aa

    .line 83
    check-cast p1, LX/2M7;

    .line 85
    check-cast v4, LX/3Of;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    iget-object v3, p1, LX/2M7;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 93
    iget-object v0, v4, LX/3Of;->A02:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p1, LX/2M7;->A02:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 105
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 108
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 110
    if-eqz v2, :cond_77

    .line 112
    iget-object v1, p1, LX/2M7;->A00:LX/1MA;

    .line 114
    iget-object v0, v4, LX/3Of;->A00:LX/0xl;

    .line 116
    invoke-interface {v1, v2, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 119
    :cond_77
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 121
    const v1, 0x3ecccccd  # 0.4f

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 129
    :cond_81
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 131
    if-eqz v0, :cond_19

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 136
    return-void

    .line 137
    :cond_89
    if-eqz v1, :cond_99

    .line 139
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-boolean v0, v4, LX/3Og;->A04:Z

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 147
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 150
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 153
    :cond_99
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 157
    const/16 v0, 0x17

    .line 159
    invoke-static {v4, p1, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 162
    move-result-object v1

    .line 163
    const v0, -0x34574573  # -2.211561E7f

    .line 166
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    return-void

    .line 170
    :cond_aa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_38

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_27

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_1c

    .line 13
    const v0, 0x7f0e14ad

    .line 16
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/2Kv;->A00:LX/1MA;

    .line 22
    new-instance v3, LX/2M7;

    .line 24
    invoke-direct {v3, v1, v0}, LX/2M7;-><init>(Landroid/view/View;LX/1MA;)V

    .line 27
    return-object v3

    .line 28
    :cond_1c
    const-string v0, "Unknown viewType "

    .line 30
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    const v0, 0x7f0e14ad

    .line 42
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/2Kv;->A00:LX/1MA;

    .line 48
    iget-object v0, p0, LX/2Kv;->A01:Lkotlin/jvm/functions/Function1;

    .line 50
    new-instance v3, LX/2M6;

    .line 52
    invoke-direct {v3, v2, v1, v0}, LX/2M6;-><init>(Landroid/view/View;LX/1MA;Lkotlin/jvm/functions/Function1;)V

    .line 55
    return-object v3

    .line 56
    :cond_38
    const v0, 0x7f0e14ae

    .line 59
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    new-instance v3, LX/2Lq;

    .line 65
    invoke-direct {v3, v0}, LX/2Lq;-><init>(Landroid/view/View;)V

    .line 68
    return-object v3
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/3Oh;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/3Og;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, v1, LX/3Of;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
