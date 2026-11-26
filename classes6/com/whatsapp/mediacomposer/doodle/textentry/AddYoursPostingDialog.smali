.class public final Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x30

    .line 5
    new-instance v2, LX/Aa1;

    .line 7
    invoke-direct {v2, p0, v0}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x1c

    .line 14
    invoke-static {v1, v2, v0}, LX/Ahd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/8iz;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x28

    .line 26
    new-instance v3, LX/5LU;

    .line 28
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x8

    .line 33
    new-instance v2, LX/FC3;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FC3;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0x9

    .line 40
    new-instance v0, LX/FC3;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00q;

    .line 51
    const/16 v0, 0x4047

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A03:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A04:LX/05b;

    .line 65
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A02:LX/05b;

    .line 71
    const/16 v0, 0x31

    .line 73
    invoke-static {p0, v0}, LX/Aa1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0D:LX/00q;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0B:LX/00q;

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p0, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A07:LX/00q;

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {p0, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A06:LX/00q;

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {p0, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A09:LX/00q;

    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-static {p0, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0A:LX/00q;

    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {p0, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A08:LX/00q;

    .line 145
    new-instance v0, Landroid/os/Handler;

    .line 147
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 150
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 152
    const/16 v0, 0xb

    .line 154
    invoke-static {p0, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A05:Ljava/lang/Runnable;

    .line 160
    return-void
.end method

.method public static final A03(Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_1c

    .line 26
    :cond_1a
    const-string v6, ""

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8iz;

    .line 36
    iget-object v4, v0, LX/8iz;->A02:LX/0JU;

    .line 38
    :cond_26
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, LX/9lY;

    .line 45
    iget-object v2, v0, LX/9lY;->A00:LX/9IS;

    .line 47
    iget-boolean v1, v0, LX/9lY;->A02:Z

    .line 49
    new-instance v0, LX/9lY;

    .line 51
    invoke-direct {v0, v2, v6, v1}, LX/9lY;-><init>(LX/9IS;Ljava/lang/String;Z)V

    .line 54
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_26

    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v1, :cond_47

    .line 65
    const-string v0, "add_yours_type"

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    move-result-object v5

    .line 71
    :cond_47
    instance-of v0, v5, LX/9IS;

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    check-cast v5, LX/9IS;

    .line 77
    if-nez v5, :cond_51

    .line 79
    :cond_4f
    sget-object v5, LX/9IS;->A03:LX/9IS;

    .line 81
    :cond_51
    sget-object v0, LX/9IS;->A02:LX/9IS;

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v5, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    const/4 v0, 0x3

    .line 90
    new-array v2, v0, [LX/08V;

    .line 92
    const-string v0, "result_prompt_text"

    .line 94
    invoke-static {v0, v6, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 97
    const-string v1, "result_add_yours_type"

    .line 99
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 106
    const-string v1, "result_is_imagine_memu"

    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "add_yours_result"

    .line 121
    invoke-static {v1, p0, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A03:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/A13;

    .line 135
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    const/4 v1, 0x0

    .line 140
    const/16 v5, 0x27

    .line 142
    move-object v4, v1

    .line 143
    move-object v2, v1

    .line 144
    invoke-virtual/range {v0 .. v5}, LX/A13;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 147
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
    const v0, 0x7f0e0151

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2Q()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A05:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/A6D;

    .line 7
    invoke-direct {v0, v1}, LX/A6D;-><init>(I)V

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_18

    .line 18
    const-string v0, "add_yours_type"

    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    instance-of v0, v1, LX/9IS;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    check-cast v1, LX/9IS;

    .line 30
    if-nez v1, :cond_22

    .line 32
    :cond_20
    sget-object v1, LX/9IS;->A03:LX/9IS;

    .line 34
    :cond_22
    const v0, 0x7f0b0271

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 43
    if-eqz v0, :cond_48

    .line 45
    check-cast v2, Landroid/view/ViewStub;

    .line 47
    if-eqz v2, :cond_48

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    if-eq v1, v3, :cond_3f

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v1, v0, :cond_3f

    .line 58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    const v0, 0x7f0e14c0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 69
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 72
    :cond_48
    const/4 v0, 0x7

    .line 73
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x5f8e1ea

    .line 80
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_1dc

    .line 88
    const-string v0, "prompt_text"

    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_1dc

    .line 96
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 98
    if-eqz v1, :cond_6a

    .line 100
    const-string v0, "add_yours_type"

    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 105
    move-result-object v2

    .line 106
    :cond_6a
    instance-of v0, v2, LX/9IS;

    .line 108
    if-eqz v0, :cond_72

    .line 110
    check-cast v2, LX/9IS;

    .line 112
    if-nez v2, :cond_74

    .line 114
    :cond_72
    sget-object v2, LX/9IS;->A03:LX/9IS;

    .line 116
    :cond_74
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v1, :cond_1d4

    .line 121
    const-string v0, "is_editable"

    .line 123
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    move-result v10

    .line 127
    :goto_7f
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00q;

    .line 129
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/8iz;

    .line 135
    iget-object v9, v0, LX/8iz;->A02:LX/0JU;

    .line 137
    :cond_89
    invoke-interface {v9}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    move-object v0, v8

    .line 142
    check-cast v0, LX/9lY;

    .line 144
    iget-object v7, v0, LX/9lY;->A01:Ljava/lang/String;

    .line 146
    iget-boolean v1, v0, LX/9lY;->A02:Z

    .line 148
    new-instance v0, LX/9lY;

    .line 150
    invoke-direct {v0, v2, v7, v1}, LX/9lY;-><init>(LX/9IS;Ljava/lang/String;Z)V

    .line 153
    invoke-interface {v9, v8, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_89

    .line 159
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0B:LX/00q;

    .line 161
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 170
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 173
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    sget-object v0, LX/9IS;->A02:LX/9IS;

    .line 181
    if-ne v2, v0, :cond_1ce

    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_b8
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 187
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1a7

    .line 193
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A2n()[Ljava/lang/Integer;

    .line 196
    move-result-object v0

    .line 197
    array-length v0, v0

    .line 198
    if-le v0, v4, :cond_1a7

    .line 200
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A04:LX/05b;

    .line 202
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, LX/09V;->A0S:LX/00x;

    .line 208
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "status_add_yours_hint_shown"

    .line 214
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1a7

    .line 220
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A09:LX/00q;

    .line 222
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Landroid/widget/ViewAnimator;

    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f010064

    .line 235
    invoke-virtual {v8, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 238
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f010059

    .line 245
    invoke-virtual {v8, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 248
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 253
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A05:Ljava/lang/Runnable;

    .line 255
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    :goto_102
    new-instance v9, LX/I7p;

    .line 260
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 266
    move-result-object v8

    .line 267
    const-string v0, ""

    .line 269
    iput-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 271
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 277
    new-instance v0, LX/A4S;

    .line 279
    invoke-direct {v0, v8, p0, v9, v3}, LX/A4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 285
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A06:LX/00q;

    .line 287
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    const/16 v0, 0x8

    .line 293
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 296
    move-result-object v1

    .line 297
    const v0, -0x68460264

    .line 300
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 303
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A07:LX/00q;

    .line 305
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 308
    move-result-object v7

    .line 309
    const/16 v0, 0x9

    .line 311
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 314
    move-result-object v1

    .line 315
    const v0, 0x56e6b30d

    .line 318
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 321
    invoke-static {v6}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v0

    .line 325
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 328
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0A:LX/00q;

    .line 330
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 337
    move-result v2

    .line 338
    if-eq v2, v3, :cond_1a3

    .line 340
    if-ne v2, v4, :cond_1d7

    .line 342
    const v0, 0x7f080d79

    .line 345
    :goto_159
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 348
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A08:LX/00q;

    .line 350
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f120280

    .line 357
    if-eq v2, v3, :cond_16a

    .line 359
    const v0, 0x7f12027f

    .line 362
    :cond_16a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 365
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 367
    if-eqz v0, :cond_183

    .line 369
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_183

    .line 375
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 378
    move-result-object v1

    .line 379
    new-instance v0, LX/Ujx;

    .line 381
    invoke-direct {v0, v1, v2}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 384
    invoke-virtual {v0, v4}, LX/Ujx;->A01(I)V

    .line 387
    :cond_183
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/8iz;

    .line 393
    iget-object v0, v0, LX/8iz;->A01:LX/07g;

    .line 395
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 402
    new-array v1, v4, [LX/08V;

    .line 404
    const-string v0, "active"

    .line 406
    invoke-static {v0, v2, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 409
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 412
    move-result-object v1

    .line 413
    const-string v0, "add_yours_active"

    .line 415
    invoke-static {v1, p0, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 418
    return-void

    .line 419
    :cond_1a3
    const v0, 0x7f080dd9

    .line 422
    goto :goto_159

    .line 423
    :cond_1a7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A09:LX/00q;

    .line 425
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0x8

    .line 431
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 434
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A2n()[Ljava/lang/Integer;

    .line 437
    move-result-object v1

    .line 438
    array-length v0, v1

    .line 439
    if-nez v0, :cond_1c7

    .line 441
    const v1, 0x7f12027a

    .line 444
    :goto_1bc
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 450
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 453
    goto/16 :goto_102

    .line 455
    :cond_1c7
    aget-object v0, v1, v3

    .line 457
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 460
    move-result v1

    .line 461
    goto :goto_1bc

    .line 462
    :cond_1ce
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 465
    move-result v0

    .line 466
    goto/16 :goto_b8

    .line 468
    :cond_1d4
    const/4 v10, 0x1

    .line 469
    goto/16 :goto_7f

    .line 471
    :cond_1d7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_1dc
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 479
    move-result-object v0

    .line 480
    throw v0
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150010

    .line 3
    return v0
.end method

.method public final A2n()[Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8iz;

    .line 8
    iget-object v0, v0, LX/8iz;->A00:LX/07f;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9lY;

    .line 16
    if-eqz v0, :cond_29

    .line 18
    iget-object v1, v0, LX/9lY;->A00:LX/9IS;

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v2

    .line 25
    if-eq v2, v0, :cond_29

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq v2, v1, :cond_29

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v2, v0, :cond_24

    .line 33
    new-array v0, v1, [Ljava/lang/Integer;

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    sget-object v0, LX/9RV;->A00:[Ljava/lang/Integer;

    .line 43
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A05:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8iz;

    .line 22
    iget-object v0, v0, LX/8iz;->A01:LX/07g;

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [LX/08V;

    .line 34
    const-string v0, "active"

    .line 36
    invoke-static {v0, v2, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "add_yours_active"

    .line 45
    invoke-static {v1, p0, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 48
    return-void
.end method
