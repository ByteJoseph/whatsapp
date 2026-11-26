.class public final Lcom/whatsapp/email/product/UpdateEmailActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/L6i;

.field public A03:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A04:LX/15j;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/view/View;

.field public A0D:LX/15j;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/1Le;

.field public final A0N:Lcom/whatsapp/password/PasswordCredentialManager;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfd5

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0L:LX/05b;

    .line 11
    const/16 v0, 0xff9

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0H:LX/05b;

    .line 19
    const/16 v0, 0xfff

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0R:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0J:LX/05b;

    .line 33
    const v0, 0x2c07e

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0Q:LX/05b;

    .line 42
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0G:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0I:LX/05b;

    .line 54
    const v0, 0x181d6

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/05b;

    .line 63
    new-instance v0, Lcom/whatsapp/password/PasswordCredentialManager;

    .line 65
    invoke-direct {v0}, Lcom/whatsapp/password/PasswordCredentialManager;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0N:Lcom/whatsapp/password/PasswordCredentialManager;

    .line 70
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0E:LX/05b;

    .line 76
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 78
    const/16 v0, 0x28

    .line 80
    invoke-static {v1, p0, v0}, LX/5DR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0P:LX/00q;

    .line 86
    const/16 v0, 0x29

    .line 88
    new-instance v4, LX/5DR;

    .line 90
    invoke-direct {v4, p0, v0}, LX/5DR;-><init>(LX/0Iq;I)V

    .line 93
    const-class v0, LX/N7d;

    .line 95
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 98
    move-result-object v3

    .line 99
    const/16 v0, 0x2a

    .line 101
    new-instance v2, LX/5DR;

    .line 103
    invoke-direct {v2, p0, v0}, LX/5DR;-><init>(LX/0Iq;I)V

    .line 106
    const/16 v1, 0x2b

    .line 108
    new-instance v0, LX/5DR;

    .line 110
    invoke-direct {v0, p0, v1}, LX/5DR;-><init>(LX/0Iq;I)V

    .line 113
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O:LX/00q;

    .line 119
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 121
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    .line 123
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xb

    .line 133
    invoke-static {p0, v1, v2, v0}, LX/4ud;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0M:LX/1Le;

    .line 139
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0K:LX/05b;

    .line 145
    return-void
.end method

.method public static final A05(Lcom/whatsapp/email/product/UpdateEmailActivity;)I
    .registers 3

    .line 0
    iget p0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_9

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_a

    .line 8
    return v1

    .line 9
    :cond_9
    const/4 v0, 0x3

    .line 10
    :cond_a
    return v0
.end method

.method public static final A0W(Lcom/whatsapp/email/product/UpdateEmailActivity;)V
    .registers 7

    .line 0
    const-string v0, "UpdateEmailActivity/showDomainChips"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "emailInput"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    :goto_e
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    :cond_1c
    const-string v0, ""

    .line 30
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    const-string v5, "domainChipGroup"

    .line 36
    if-nez v0, :cond_35

    .line 38
    const-string v0, "UpdateEmailActivity/showDomainChips/email input is empty, hiding chips"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 45
    if-eqz v1, :cond_95

    .line 47
    const/16 v0, 0x8

    .line 49
    :goto_31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 55
    if-eqz v0, :cond_95

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v0

    .line 61
    if-gtz v0, :cond_72

    .line 63
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 65
    if-eqz v0, :cond_95

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    sget-object v0, LX/Loh;->A00:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_72

    .line 82
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    new-instance v2, LX/L2f;

    .line 88
    invoke-direct {v2, p0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v2, v3}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x4

    .line 95
    new-instance v1, LX/4tN;

    .line 97
    invoke-direct {v1, v3, v0, p0}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    const v0, 0x5776a1cd

    .line 103
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 108
    if-eqz v0, :cond_95

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    goto :goto_4c

    .line 114
    :cond_72
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 116
    if-eqz v0, :cond_95

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8f

    .line 124
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 126
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8f

    .line 132
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0P:LX/00q;

    .line 134
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xa

    .line 140
    invoke-static {v1, p0, v0}, LX/4u8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 143
    :cond_8f
    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 145
    if-eqz v1, :cond_95

    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_31

    .line 149
    :cond_95
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 152
    goto/16 :goto_e
.end method

.method public static final A0X(Lcom/whatsapp/email/product/UpdateEmailActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/15j;

    .line 2
    const-string v2, "invalidEmailViewStub"

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 12
    const v0, 0x7f122643

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/15j;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/email/product/UpdateEmailActivity;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_71

    .line 6
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2a

    .line 14
    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/invalid email"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, LX/3dF;->A0F(Lcom/whatsapp/email/product/UpdateEmailActivity;)LX/P1N;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 25
    iget v3, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 27
    invoke-static {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v2, "INVALID_EMAIL"

    .line 34
    move v6, v5

    .line 35
    invoke-static/range {v0 .. v6}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 38
    invoke-static {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0X(Lcom/whatsapp/email/product/UpdateEmailActivity;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-static {p0}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_71

    .line 52
    iget v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_71

    .line 57
    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/same email"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, LX/3dF;->A0F(Lcom/whatsapp/email/product/UpdateEmailActivity;)LX/P1N;

    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 68
    iget v8, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 70
    invoke-static {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 73
    move-result v9

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v10, 0x2

    .line 76
    const-string v7, "SAME_EMAIL"

    .line 78
    const/4 v3, 0x0

    .line 79
    move v11, v10

    .line 80
    invoke-static/range {v5 .. v11}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/15j;

    .line 85
    const-string v2, "invalidEmailViewStub"

    .line 87
    if-eqz v0, :cond_6d

    .line 89
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 95
    const v0, 0x7f1241e1

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/15j;

    .line 103
    if-eqz v0, :cond_6d

    .line 105
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 112
    throw v4

    .line 113
    :cond_71
    const/4 v0, 0x1

    .line 114
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0Q:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/P4S;

    .line 125
    new-instance v1, LX/4yD;

    .line 127
    invoke-direct {v1, p0, p1}, LX/4yD;-><init>(Lcom/whatsapp/email/product/UpdateEmailActivity;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, p0, v1, p1, v0}, LX/P4S;->A01(Landroid/content/Context;LX/QWA;Ljava/lang/String;Z)V

    .line 134
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 11
    const/16 v4, 0x10

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 18
    return-void
.end method

.method public final A5k()LX/05b;
    .registers 3

    .line 0
    const v1, 0xc2e4

    .line 3
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onBackPressed()V
    .registers 11

    .line 0
    invoke-static {p0}, LX/3dF;->A0F(Lcom/whatsapp/email/product/UpdateEmailActivity;)LX/P1N;

    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 6
    iget v6, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 8
    invoke-static {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 11
    move-result v7

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v3 .. v9}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0B:Z

    .line 21
    if-nez v0, :cond_3b

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A09:Z

    .line 25
    if-nez v0, :cond_3b

    .line 27
    iget v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 29
    if-eq v0, v8, :cond_3b

    .line 31
    const/high16 v4, 0x4000000

    .line 33
    if-ne v0, v9, :cond_3f

    .line 35
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0R:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4aH;

    .line 43
    invoke-virtual {v0, p0}, LX/4aH;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 46
    move-result-object v3

    .line 47
    :goto_2f
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    :goto_36
    iget-object v0, p0, LX/0JC;->A07:LX/0KX;

    .line 56
    invoke-virtual {v0, p0, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    :cond_3b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 65
    if-nez v0, :cond_65

    .line 67
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 69
    const/16 v0, 0x435c

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_65

    .line 77
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0L:LX/05b;

    .line 79
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 82
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "com.whatsapp.settings.ui.account.SettingsAccount"

    .line 92
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v0, "is_companion"

    .line 97
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    goto :goto_2f

    .line 101
    :cond_65
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0H:LX/05b;

    .line 103
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 106
    iget v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 108
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 110
    invoke-static {p0, v0, v1, v2}, LX/4pP;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_36
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0e167c

    .line 7
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 10
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 13
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 15
    const v0, 0x7f0b4108

    .line 18
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 28
    const v0, 0x7f0b4109

    .line 31
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 39
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 41
    const v0, 0x7f0b4104

    .line 44
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0C:Landroid/view/View;

    .line 50
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 52
    const v0, 0x7f0b1f4c

    .line 55
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/15j;

    .line 61
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 63
    const v0, 0x7f0b4105

    .line 66
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0D:LX/15j;

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "state"

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "entrypoint"

    .line 91
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "session_id"

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "show_skip"

    .line 115
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0B:Z

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "finish_after_verify"

    .line 127
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A09:Z

    .line 133
    iget-boolean v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0B:Z

    .line 135
    if-eqz v0, :cond_a1

    .line 137
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 139
    const v0, 0x7f0b4106

    .line 142
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    const/16 v0, 0xb

    .line 151
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 154
    move-result-object v1

    .line 155
    const v0, -0x6981b9bf

    .line 158
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 161
    :cond_a1
    invoke-static {p0}, LX/3dF;->A0F(Lcom/whatsapp/email/product/UpdateEmailActivity;)LX/P1N;

    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 167
    iget v4, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 169
    invoke-static {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 172
    move-result v5

    .line 173
    const/4 v3, 0x0

    .line 174
    const/16 v6, 0x8

    .line 176
    const/4 v7, 0x3

    .line 177
    invoke-static/range {v1 .. v7}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 180
    iget v2, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 182
    const/4 v1, 0x2

    .line 183
    const/4 v0, 0x1

    .line 184
    if-eq v2, v0, :cond_f0

    .line 186
    const v0, 0x7f121845

    .line 189
    if-eq v2, v1, :cond_c2

    .line 191
    const v0, 0x7f121815

    .line 194
    :cond_c2
    :goto_c2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 197
    iget v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 199
    if-eqz v0, :cond_d6

    .line 201
    invoke-static {p0}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d6

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x1

    .line 212
    if-nez v1, :cond_d7

    .line 214
    :cond_d6
    const/4 v0, 0x0

    .line 215
    :cond_d7
    const-string v2, "emailInput"

    .line 217
    if-eqz v0, :cond_f8

    .line 219
    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 221
    if-eqz v1, :cond_1d9

    .line 223
    invoke-static {p0}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 232
    if-nez v1, :cond_f4

    .line 234
    const-string v0, "nextButton"

    .line 236
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 239
    throw v3

    .line 240
    :cond_f0
    const v0, 0x7f12181e

    .line 243
    goto :goto_c2

    .line 244
    :cond_f4
    const/4 v0, 0x1

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 248
    :cond_f8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/PE1;->A0T(Landroid/content/res/Resources;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_109

    .line 258
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 260
    if-eqz v0, :cond_1d9

    .line 262
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 265
    :cond_109
    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 267
    if-eqz v1, :cond_1d9

    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-static {v1, p0, v0}, LX/4t9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 273
    iget-object v2, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 275
    if-nez v2, :cond_11b

    .line 277
    const-string v0, "nextButton"

    .line 279
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 282
    throw v3

    .line 283
    :cond_11b
    const/16 v0, 0xc

    .line 285
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 288
    move-result-object v1

    .line 289
    const v0, -0x7650d989

    .line 292
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 295
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 297
    const v0, 0x7f0b142d

    .line 300
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 306
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 308
    const-string v0, "UpdateEmailActivity/setupDomainChips"

    .line 310
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 316
    move-result-object v1

    .line 317
    const v0, 0x1020002

    .line 320
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327
    move-result-object v2

    .line 328
    const/4 v1, 0x4

    .line 329
    new-instance v0, LX/4uG;

    .line 331
    invoke-direct {v0, p0, v3, v1}, LX/4uG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 337
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 339
    const v0, 0x7f0b4103

    .line 342
    invoke-static {v1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 345
    move-result-object v2

    .line 346
    iget-boolean v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0B:Z

    .line 348
    if-eqz v0, :cond_1c3

    .line 350
    const v1, 0x7f124e9a

    .line 353
    :goto_161
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 355
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 362
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 364
    invoke-static {v0, v2}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 367
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0I:LX/05b;

    .line 369
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 372
    move-result-object v7

    .line 373
    invoke-static {p0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 376
    move-result-object v10

    .line 377
    invoke-static {p0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 380
    move-result v12

    .line 381
    const/16 v0, 0x31

    .line 383
    invoke-static {p0, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 386
    move-result-object v9

    .line 387
    const-string v11, "learn-more"

    .line 389
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 392
    move-result-object v0

    .line 393
    :goto_189
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 398
    const/16 v0, 0x30f9

    .line 400
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 403
    move-result v4

    .line 404
    iget-object v3, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O:LX/00q;

    .line 406
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/N7d;

    .line 412
    iget-object v2, v0, LX/N7d;->A00:LX/07g;

    .line 414
    const/4 v0, 0x0

    .line 415
    new-instance v1, LX/5Di;

    .line 417
    invoke-direct {v1, p0, v4, v0}, LX/5Di;-><init>(Ljava/lang/Object;II)V

    .line 420
    const/16 v0, 0x16

    .line 422
    invoke-static {p0, v2, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 425
    iget v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 427
    if-eqz v0, :cond_1b9

    .line 429
    invoke-static {p0}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_1b9

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1c2

    .line 441
    :cond_1b9
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/N7d;

    .line 447
    invoke-virtual {v0, p0, v4}, LX/N7d;->A13(Landroid/content/Context;I)V

    .line 450
    :cond_1c2
    return-void

    .line 451
    :cond_1c3
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 453
    const/16 v0, 0x435c

    .line 455
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1d1

    .line 461
    const v1, 0x7f12180c

    .line 464
    goto :goto_161

    .line 465
    :cond_1d1
    const v0, 0x7f12020e

    .line 468
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    goto :goto_189

    .line 473
    :cond_1d9
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 476
    throw v3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    packed-switch p1, :pswitch_data_d6

    .line 4
    :goto_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0x6
    iget-object v3, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    .line 11
    const/16 v0, 0x21

    .line 13
    invoke-static {p0, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0x26

    .line 19
    new-instance v0, LX/5DR;

    .line 21
    invoke-direct {v0, p0, v1}, LX/5DR;-><init>(Lcom/whatsapp/email/product/UpdateEmailActivity;I)V

    .line 24
    invoke-static {p0, v3, v0, v2}, LX/4Qu;->A00(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/L6i;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    goto :goto_4

    .line 32
    :pswitch_20  #0x8
    const v1, 0x7f121838

    .line 35
    goto :goto_27

    .line 36
    :pswitch_24  #0x2
    const v1, 0x7f12180a

    .line 39
    :goto_27
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 42
    move-result-object v3

    .line 43
    const v0, 0x7f121839

    .line 46
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 49
    invoke-virtual {v3, v1}, LX/L6c;->A0N(I)V

    .line 52
    const v2, 0x7f123fde

    .line 55
    const/4 v1, 0x3

    .line 56
    new-instance v0, LX/4qr;

    .line 58
    invoke-direct {v0, p0, p1, v1}, LX/4qr;-><init>(Ljava/lang/Object;II)V

    .line 61
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    const v2, 0x7f125991

    .line 67
    const/4 v1, 0x4

    .line 68
    new-instance v0, LX/4qr;

    .line 70
    invoke-direct {v0, p0, p1, v1}, LX/4qr;-><init>(Ljava/lang/Object;II)V

    .line 73
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x5
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f121856

    .line 88
    goto :goto_70

    .line 89
    :pswitch_59  #0x3
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 92
    move-result-object v2

    .line 93
    const v0, 0x7f121832

    .line 96
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 99
    const v1, 0x7f125cf5

    .line 102
    const/16 v0, 0x24

    .line 104
    goto :goto_cd

    .line 105
    :pswitch_69  #0x1
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f12182b

    .line 112
    :goto_70
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 115
    invoke-virtual {v1, v2}, LX/L6c;->A0j(Z)V

    .line 118
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7b  #0x7
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 126
    move-result-object v2

    .line 127
    const v0, 0x7f12183e

    .line 130
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 133
    const v0, 0x7f12183d

    .line 136
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 139
    const v1, 0x7f12183c

    .line 142
    const/16 v0, 0x25

    .line 144
    invoke-static {v2, p0, v0, v1}, LX/4r4;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 147
    const v1, 0x7f125991

    .line 150
    const/16 v0, 0x22

    .line 152
    invoke-static {v2, p0, v0, v1}, LX/4r4;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 155
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_a0  #0x4
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 162
    if-nez v0, :cond_ab

    .line 164
    const-string v0, "emailInput"

    .line 166
    :goto_a6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_ab
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 176
    if-nez v0, :cond_b5

    .line 178
    const-string v0, "nextButton"

    .line 180
    goto :goto_a6

    .line 181
    :cond_b5
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 187
    move-result-object v2

    .line 188
    const v0, 0x7f121835

    .line 191
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 194
    const v0, 0x7f121834

    .line 197
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 200
    const v1, 0x7f125cf5

    .line 203
    const/16 v0, 0x23

    .line 205
    :goto_cd
    invoke-static {v2, p0, v0, v1}, LX/4r4;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 208
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    nop

    .line 214
    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_69  #00000001
        :pswitch_24  #00000002
        :pswitch_59  #00000003
        :pswitch_a0  #00000004
        :pswitch_51  #00000005
        :pswitch_9  #00000006
        :pswitch_7b  #00000007
        :pswitch_20  #00000008
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_f

    .line 9
    const v0, 0x7f12183b

    .line 12
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    :cond_f
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x4d3c4a9

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v2, v1, :cond_18

    .line 10
    const v0, 0x102002c

    .line 13
    if-eq v2, v0, :cond_14

    .line 15
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->onBackPressed()V

    .line 23
    return v1

    .line 24
    :cond_18
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 28
    return v1
.end method

.method public onPause()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 7
    :cond_7
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 10
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A02:LX/L6i;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_22

    .line 18
    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A02:LX/L6i;

    .line 20
    if-eqz v1, :cond_22

    .line 22
    const v0, 0x7f0b0f3b

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 34
    :cond_22
    return-void
.end method
