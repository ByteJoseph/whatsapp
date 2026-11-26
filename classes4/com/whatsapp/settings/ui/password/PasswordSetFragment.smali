.class public final Lcom/whatsapp/settings/ui/password/PasswordSetFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const-class v0, LX/3hs;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x10

    .line 11
    new-instance v2, LX/5LZ;

    .line 13
    invoke-direct {v2, p0, v0}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x2e

    .line 18
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x11

    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/5LZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;->A03:LX/00q;

    .line 30
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;->A00:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;->A01:LX/05b;

    .line 48
    return-void
.end method

.method public static final A00(Lcom/whatsapp/settings/ui/password/PasswordSetFragment;Z)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_48

    .line 6
    const v1, 0x7f1245a2

    .line 9
    if-eqz p1, :cond_e

    .line 11
    const v1, 0x7f1245a1

    .line 14
    :cond_e
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f1245a3

    .line 21
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 24
    invoke-virtual {v3, v1}, LX/L6b;->A0N(I)V

    .line 27
    const v2, 0x7f125991

    .line 30
    const/16 v1, 0x1a

    .line 32
    new-instance v0, LX/4qp;

    .line 34
    invoke-direct {v0, v1}, LX/4qp;-><init>(I)V

    .line 37
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    const v1, 0x7f1259fa

    .line 43
    const/16 v0, 0x23

    .line 45
    invoke-static {v3, p0, v0, v1}, LX/4r5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 48
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 57
    iget-object v1, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 59
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 61
    if-eqz v0, :cond_48

    .line 63
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 65
    if-eqz v1, :cond_48

    .line 67
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 69
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 72
    :cond_48
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0958

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b2b94

    .line 7
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;->A02:LX/05b;

    .line 15
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 18
    :cond_12
    const v0, 0x7f0b2ba1

    .line 21
    invoke-static {p2, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    move-result-object v5

    .line 25
    const v0, 0x7f1245b6

    .line 28
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f124656

    .line 35
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f0409d8

    .line 46
    const v0, 0x7f0608c0

    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 52
    move-result v2

    .line 53
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 55
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    const/16 v0, 0x20

    .line 60
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    move-result-object v4

    .line 68
    const/4 v0, 0x5

    .line 69
    new-instance v3, LX/3fB;

    .line 71
    invoke-direct {v3, p0, v2, v0}, LX/3fB;-><init>(Ljava/lang/Object;II)V

    .line 74
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    sub-int/2addr v2, v0

    .line 83
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {v5}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 103
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;->A01:LX/05b;

    .line 105
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-static {v0, v5}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 110
    const v0, 0x7f0b0b72

    .line 113
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v2

    .line 117
    const/16 v0, 0x15

    .line 119
    invoke-static {p0, v0}, LX/4tq;->A00(Ljava/lang/Object;I)LX/4tq;

    .line 122
    move-result-object v1

    .line 123
    const v0, -0x716808f8

    .line 126
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 132
    move-result-object v2

    .line 133
    new-instance v1, LX/4uw;

    .line 135
    invoke-direct {v1, p0}, LX/4uw;-><init>(Lcom/whatsapp/settings/ui/password/PasswordSetFragment;)V

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v1, v0}, LX/0Iq;->A31(LX/0K7;LX/0Ib;)V

    .line 145
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 148
    move-result-object v2

    .line 149
    const/4 v1, 0x0

    .line 150
    const/16 v0, 0x29

    .line 152
    invoke-static {p0, v1, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 159
    return-void
.end method
