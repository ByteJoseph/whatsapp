.class public final Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;
.super Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/2Po;

.field public final A04:LX/1QZ;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;-><init>()V

    .line 3
    const/16 v0, 0x1d3a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1QZ;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A04:LX/1QZ;

    .line 13
    const v0, 0x829e

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Po;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A03:LX/2Po;

    .line 24
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A02:LX/05b;

    .line 30
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    const/16 v0, 0x12

    .line 34
    invoke-static {v2, p0, v0}, LX/3S7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A06:LX/00q;

    .line 40
    const/16 v0, 0xf

    .line 42
    new-instance v1, LX/3S7;

    .line 44
    invoke-direct {v1, p0, v0}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 47
    new-instance v0, LX/F1j;

    .line 49
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 52
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A07:LX/00q;

    .line 54
    const/16 v0, 0x10

    .line 56
    new-instance v1, LX/3S7;

    .line 58
    invoke-direct {v1, p0, v0}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 61
    new-instance v0, LX/F1j;

    .line 63
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00q;

    .line 68
    const/16 v0, 0x11

    .line 70
    new-instance v1, LX/3S7;

    .line 72
    invoke-direct {v1, p0, v0}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 75
    new-instance v0, LX/F1j;

    .line 77
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 80
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A08:LX/00q;

    .line 82
    const/16 v0, 0xe

    .line 84
    new-instance v5, LX/3S7;

    .line 86
    invoke-direct {v5, p0, v0}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 89
    const/4 v0, 0x4

    .line 90
    new-instance v1, LX/3Yk;

    .line 92
    invoke-direct {v1, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-static {v2, v1, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 99
    move-result-object v4

    .line 100
    const-class v0, LX/2K8;

    .line 102
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 105
    move-result-object v3

    .line 106
    const/16 v0, 0xc

    .line 108
    new-instance v2, LX/FBz;

    .line 110
    invoke-direct {v2, v4, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 113
    const/16 v1, 0x26

    .line 115
    new-instance v0, LX/FCB;

    .line 117
    invoke-direct {v0, v4, v1}, LX/FCB;-><init>(LX/00q;I)V

    .line 120
    invoke-static {v2, v5, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00q;

    .line 126
    return-void
.end method

.method public static final A00(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;LX/0ds;)LX/0fB;
    .registers 7

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/3Uf;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/3Uf;

    .line 8
    iget v0, v4, LX/3Uf;->$t:I

    .line 10
    if-ne v0, v3, :cond_27

    .line 12
    iget v2, v4, LX/3Uf;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_27

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3Uf;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/3Uf;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/3Uf;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    if-eq v0, v2, :cond_49

    .line 34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    new-instance v4, LX/3Uf;

    .line 41
    invoke-direct {v4, p0, p1, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2K8;

    .line 56
    iget-object v1, v0, LX/2K8;->A0L:LX/0JT;

    .line 58
    const/16 v0, 0xe

    .line 60
    invoke-static {p0, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 63
    move-result-object v0

    .line 64
    iput v2, v4, LX/3Uf;->A00:I

    .line 66
    invoke-interface {v1, v4, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_4c

    .line 72
    return-object v3

    .line 73
    :cond_49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2K8;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    iget-object v0, v1, LX/2K8;->A02:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->D3H(Ljava/lang/String;Z)V

    .line 41
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
    const v0, 0x7f0e07fb

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "saved_has_user_edited_tag_text"

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A00:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_20

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v2, v0}, LX/1JZ;->A0F(I)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 31
    move-result v1

    .line 32
    :cond_20
    const-string v0, "saved_keyboard_visible"

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A00:Z

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "saved_tag_text"

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const/4 v2, 0x0

    .line 62
    goto :goto_13
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v1, 0x7f0b2b58

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    iget-object v4, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A04:LX/1QZ;

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f12021d

    .line 29
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {p0, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "learn-more"

    .line 40
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v6}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A07:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x2a

    .line 66
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 69
    move-result-object v1

    .line 70
    const v0, -0x667af7e2

    .line 73
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    iget-object v3, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00q;

    .line 78
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 84
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/2gI;

    .line 90
    invoke-direct {v0, p0, v5}, LX/2gI;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 99
    move-result-object v7

    .line 100
    const/4 v2, 0x1

    .line 101
    new-array v4, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 103
    const/16 v1, 0x1e

    .line 105
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 107
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 110
    const/4 v6, 0x0

    .line 111
    aput-object v0, v4, v5

    .line 113
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A08:LX/00q;

    .line 118
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;

    .line 124
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A06:LX/00q;

    .line 126
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 132
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->setGroupJid(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 135
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 138
    move-result-object v4

    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v0, 0x9

    .line 142
    invoke-static {p0, v10, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 148
    invoke-static {v0, v1, v4}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 151
    move-result-object v9

    .line 152
    if-eqz p1, :cond_a3

    .line 154
    const-string v0, "saved_has_user_edited_tag_text"

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-ne v0, v2, :cond_a3

    .line 162
    const/4 v6, 0x1

    .line 163
    :cond_a3
    iput-boolean v6, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A00:Z

    .line 165
    if-eqz p1, :cond_df

    .line 167
    const-string v0, "saved_tag_text"

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    :goto_ad
    iget-object v4, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00q;

    .line 175
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    check-cast v8, LX/2K8;

    .line 181
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 184
    move-result-object v6

    .line 185
    iget-object v1, v8, LX/2K8;->A0G:LX/024;

    .line 187
    const/16 v0, 0xa

    .line 189
    invoke-static {v8, v10, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v9, v1, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 196
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A00:Z

    .line 198
    if-eqz v0, :cond_114

    .line 200
    if-eqz v7, :cond_114

    .line 202
    invoke-static {v3}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_eb

    .line 220
    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A01:Z

    .line 222
    goto :goto_e1

    .line 223
    :cond_df
    const/4 v7, 0x0

    .line 224
    goto :goto_ad

    .line 225
    :goto_e1
    :try_start_e1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    goto :goto_e9
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_e5

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    iput-boolean v5, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A01:Z

    .line 232
    throw v0

    .line 233
    :goto_e9
    iput-boolean v5, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A01:Z

    .line 235
    :cond_eb
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 242
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/2K8;

    .line 248
    iget-boolean v0, v0, LX/2K8;->A0N:Z

    .line 250
    if-eqz v0, :cond_114

    .line 252
    invoke-static {v3}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/2K8;

    .line 270
    invoke-virtual {v0, v1}, LX/2K8;->A13(Ljava/lang/String;)V

    .line 273
    invoke-static {p0, v1}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A03(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;Ljava/lang/String;)V

    .line 276
    :cond_114
    invoke-static {v3}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 283
    if-eqz p1, :cond_12a

    .line 285
    const-string v0, "saved_keyboard_visible"

    .line 287
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 290
    move-result v0

    .line 291
    if-ne v0, v2, :cond_12a

    .line 293
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A03:LX/1Va;

    .line 295
    invoke-virtual {v0}, LX/1Va;->A05()V

    .line 298
    :cond_12a
    return-void
.end method

.method public A2Z()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;->A00:LX/0GG;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A06:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A2a()Ljava/lang/String;
    .registers 2

    .line 0
    const v0, 0x7f12021c

    .line 3
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
