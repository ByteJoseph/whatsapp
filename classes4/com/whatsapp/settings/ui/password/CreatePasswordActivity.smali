.class public final Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:LX/4pW;

.field public A02:LX/4NT;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public final A09:LX/N5N;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/0LD;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x3405b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0D:LX/05b;

    .line 12
    const v0, 0x8181

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0C:LX/05b;

    .line 21
    const v0, 0x8180

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0B:LX/05b;

    .line 30
    const v0, 0x8182

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0H:LX/05b;

    .line 39
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0A:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0G:LX/05b;

    .line 51
    const/16 v0, 0x528

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0I:LX/05b;

    .line 59
    const v0, 0x2c064

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0E:LX/05b;

    .line 68
    const v0, 0x24219

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0F:LX/05b;

    .line 77
    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A00:I

    .line 80
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A07:Z

    .line 82
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 84
    const/16 v0, 0x27

    .line 86
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0O:LX/00q;

    .line 92
    const/16 v0, 0x28

    .line 94
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0S:LX/00q;

    .line 100
    const/16 v0, 0x29

    .line 102
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0P:LX/00q;

    .line 108
    const/16 v0, 0x2a

    .line 110
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0T:LX/00q;

    .line 116
    const/16 v0, 0x2b

    .line 118
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0U:LX/00q;

    .line 124
    const/16 v0, 0x2c

    .line 126
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0J:LX/00q;

    .line 132
    const/16 v0, 0x2d

    .line 134
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0K:LX/00q;

    .line 140
    const/16 v0, 0x2e

    .line 142
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0L:LX/00q;

    .line 148
    const/16 v0, 0x2f

    .line 150
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0Y:LX/00q;

    .line 156
    const/16 v0, 0x21

    .line 158
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0W:LX/00q;

    .line 164
    const/16 v0, 0x22

    .line 166
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0Q:LX/00q;

    .line 172
    const/16 v0, 0x23

    .line 174
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0R:LX/00q;

    .line 180
    const/16 v0, 0x24

    .line 182
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0V:LX/00q;

    .line 188
    const/16 v0, 0x25

    .line 190
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0N:LX/00q;

    .line 196
    const/16 v0, 0x26

    .line 198
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0M:LX/00q;

    .line 204
    const/16 v0, 0x30

    .line 206
    new-instance v4, LX/5D6;

    .line 208
    invoke-direct {v4, p0, v0}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 211
    const-class v0, LX/3hM;

    .line 213
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 216
    move-result-object v3

    .line 217
    const/16 v0, 0x31

    .line 219
    new-instance v2, LX/5D6;

    .line 221
    invoke-direct {v2, p0, v0}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 224
    const/4 v1, 0x0

    .line 225
    new-instance v0, LX/5DT;

    .line 227
    invoke-direct {v0, p0, v1}, LX/5DT;-><init>(LX/0Iq;I)V

    .line 230
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0X:LX/00q;

    .line 236
    new-instance v0, LX/4uE;

    .line 238
    invoke-direct {v0, p0}, LX/4uE;-><init>(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;)V

    .line 241
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A08:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 243
    new-instance v0, LX/0LD;

    .line 245
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 248
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0Z:LX/0LD;

    .line 250
    const/4 v1, 0x6

    .line 251
    new-instance v0, LX/N5N;

    .line 253
    invoke-direct {v0, v1}, LX/N5N;-><init>(I)V

    .line 256
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A09:LX/N5N;

    .line 258
    return-void
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_76

    .line 6
    iget-object v1, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A03:Ljava/lang/Boolean;

    .line 8
    const-string v0, "CreatePassword/confirmationDone trustOffered="

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A03:Ljava/lang/Boolean;

    .line 15
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_93

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A07:Z

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v5

    .line 31
    :goto_1f
    iget-object v4, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A01:LX/4pW;

    .line 33
    if-eqz v4, :cond_44

    .line 35
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v0, :cond_85

    .line 45
    const-string v3, "trusted_device_opt_in"

    .line 47
    :goto_2f
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_77

    .line 53
    const-string v1, "selected"

    .line 55
    :goto_37
    const-string v0, "trust_choice"

    .line 57
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    move-result-object v2

    .line 61
    const-string v1, "trusted_device_upsell"

    .line 63
    const-string v0, "trusted_device_upsell_done"

    .line 65
    invoke-static {v4, v1, v0, v3, v2}, LX/4pW;->A01(LX/4pW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    :cond_44
    if-eqz v5, :cond_73

    .line 70
    if-eqz v4, :cond_5d

    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    const-string v1, "trust_selected"

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    move-result-object v2

    .line 86
    const-string v1, "trusted_device_upsell"

    .line 88
    const-string v0, "trusted_device_upsell_update_started"

    .line 90
    invoke-static {v4, v1, v0, v2}, LX/4pW;->A02(LX/4pW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    :cond_5d
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0H:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/2xm;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v2

    .line 105
    const/16 v1, 0x1f

    .line 107
    new-instance v0, LX/5Dy;

    .line 109
    invoke-direct {v0, v5, v4, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v3, v0, v2}, LX/2xm;->A00(Lkotlin/jvm/functions/Function1;Z)V

    .line 115
    :cond_73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_80

    .line 125
    const-string v1, "not_selected"

    .line 127
    goto :goto_37

    .line 128
    :cond_80
    if-nez v5, :cond_95

    .line 130
    const-string v1, "not_shown"

    .line 132
    goto :goto_37

    .line 133
    :cond_85
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    const-string v3, "trusted_device_opt_out"

    .line 141
    goto :goto_2f

    .line 142
    :cond_8e
    if-nez v5, :cond_9a

    .line 144
    const-string v3, "continue"

    .line 146
    goto :goto_2f

    .line 147
    :cond_93
    const/4 v5, 0x0

    .line 148
    goto :goto_1f

    .line 149
    :cond_95
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_9a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0T:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 38
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0O:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v0

    .line 12
    const-string v8, ""

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v9

    .line 20
    if-nez v9, :cond_17

    .line 22
    :cond_16
    move-object v9, v8

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0S:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/EditText;

    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    move-object v8, v0

    .line 44
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 47
    move-result v4

    .line 48
    const/16 v0, 0x8

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-lt v4, v0, :cond_3c

    .line 54
    const/4 v3, 0x1

    .line 55
    const/16 v0, 0x14

    .line 57
    const/4 v2, 0x0

    .line 58
    if-gt v4, v0, :cond_3d

    .line 60
    :cond_3c
    const/4 v2, 0x1

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    :goto_3e
    if-ge v1, v4, :cond_5e

    .line 64
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5b

    .line 74
    const/4 v6, 0x1

    .line 75
    :goto_4b
    const/4 v1, 0x0

    .line 76
    :goto_4c
    if-ge v1, v4, :cond_60

    .line 78
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_61

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_4c

    .line 91
    :cond_5b
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_3e

    .line 94
    :cond_5e
    const/4 v6, 0x0

    .line 95
    goto :goto_4b

    .line 96
    :cond_60
    const/4 v7, 0x0

    .line 97
    :cond_61
    const/4 v5, 0x1

    .line 98
    if-eqz v3, :cond_67

    .line 100
    const/4 v4, 0x1

    .line 101
    if-nez v2, :cond_68

    .line 103
    :cond_67
    const/4 v4, 0x0

    .line 104
    :cond_68
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_75

    .line 110
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    const/4 v3, 0x1

    .line 115
    if-gtz v0, :cond_76

    .line 117
    :cond_75
    const/4 v3, 0x0

    .line 118
    :cond_76
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A02:LX/4NT;

    .line 120
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0J:LX/00q;

    .line 126
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0, v4, v2}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0h(Lcom/whatsapp/ui/coreui/base/WaTextView;ZZ)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0K:LX/00q;

    .line 135
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v6, :cond_90

    .line 141
    const/4 v0, 0x1

    .line 142
    if-nez v7, :cond_91

    .line 144
    :cond_90
    const/4 v0, 0x0

    .line 145
    :cond_91
    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0h(Lcom/whatsapp/ui/coreui/base/WaTextView;ZZ)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0L:LX/00q;

    .line 150
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0, v3, v2}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0h(Lcom/whatsapp/ui/coreui/base/WaTextView;ZZ)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0U:LX/00q;

    .line 159
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v4, :cond_af

    .line 165
    if-eqz v6, :cond_af

    .line 167
    if-eqz v7, :cond_af

    .line 169
    if-eqz v3, :cond_af

    .line 171
    :goto_ab
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    return-void

    .line 175
    :cond_af
    const/4 v5, 0x0

    .line 176
    goto :goto_ab
.end method

.method public static final A0Y(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/RU8;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    check-cast p1, LX/RU8;

    .line 6
    if-eqz p1, :cond_1c

    .line 8
    iget-object v0, p1, LX/RU8;->errorCode:LX/RQ6;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_49

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_36

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_5c

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_5c

    .line 28
    :cond_1c
    const v0, 0x7f1245a6

    .line 31
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f0b2266

    .line 38
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-static {v1, v2, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 46
    move-result-object v1

    .line 47
    const v0, -0x1d731fc0

    .line 50
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f1245a8

    .line 61
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 64
    const v0, 0x7f1245a7

    .line 67
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 70
    const/16 v0, 0x17

    .line 72
    goto :goto_6e

    .line 73
    :cond_49
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f1245ac

    .line 80
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 83
    const v0, 0x7f1245ab

    .line 86
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 89
    const/16 v0, 0x16

    .line 91
    goto :goto_6e

    .line 92
    :cond_5c
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 95
    move-result-object v2

    .line 96
    const v0, 0x7f1245ae

    .line 99
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 102
    const v0, 0x7f1245ad

    .line 105
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 108
    const/16 v0, 0x15

    .line 110
    :goto_6e
    new-instance v1, LX/4qp;

    .line 112
    invoke-direct {v1, v0}, LX/4qp;-><init>(I)V

    .line 115
    const v0, 0x104000a

    .line 118
    invoke-virtual {v2, v1, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 121
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 124
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;Z)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A02:LX/4NT;

    .line 2
    if-eqz v3, :cond_6b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A09:LX/N5N;

    .line 6
    invoke-virtual {v0, p1}, LX/0K3;->A02(Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0V:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0U:LX/00q;

    .line 24
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 27
    move-result-object v1

    .line 28
    if-eqz p1, :cond_6c

    .line 30
    const-string v0, ""

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_31

    .line 42
    const v0, 0x7f1245a0

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :cond_31
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    xor-int/lit8 v2, p1, 0x1

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0N:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0O:LX/00q;

    .line 72
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 79
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 86
    iget-object v1, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0S:LX/00q;

    .line 88
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 95
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 102
    if-nez p1, :cond_6b

    .line 104
    invoke-static {p0}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0X(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;)V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    iget v0, v3, LX/4NT;->buttonRes:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_20
.end method

.method public static final A0b(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A03:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    iget-object v1, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A01:LX/4pW;

    .line 6
    if-eqz v1, :cond_1d

    .line 8
    iget-object v0, v1, LX/4pW;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/PBj;

    .line 16
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/4pW;->A00(LX/4pW;Ljava/util/Map;)LX/PDR;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "trusted_device_upsell"

    .line 26
    invoke-virtual {v2, v1, v0}, LX/PBj;->A05(LX/PDR;Ljava/lang/String;)V

    .line 29
    :cond_1d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A03:Ljava/lang/Boolean;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0G:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_3d

    .line 48
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0Q:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0Q:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0M:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewStub;

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 77
    move-result-object v3

    .line 78
    const v0, 0x7f0b2ba5

    .line 81
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f1235a5

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const v0, 0x7f0b2ba7

    .line 102
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 108
    if-nez p1, :cond_70

    .line 110
    const/16 v4, 0x8

    .line 112
    :cond_70
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A07:Z

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    const/16 v1, 0x12

    .line 122
    new-instance v0, LX/4uX;

    .line 124
    invoke-direct {v0, p0, v1}, LX/4uX;-><init>(Ljava/lang/Object;I)V

    .line 127
    iput-object v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 129
    const v0, 0x7f0b2ba6

    .line 132
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    const/16 v0, 0x13

    .line 138
    invoke-static {p0, v0}, LX/4tq;->A00(Ljava/lang/Object;I)LX/4tq;

    .line 141
    move-result-object v1

    .line 142
    const v0, -0x60023af5

    .line 145
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x14

    .line 154
    invoke-static {v1, p0, v0}, LX/3gb;->A00(LX/0Mj;LX/0Ib;I)V

    .line 157
    const v0, 0x7f1235a9

    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method

.method private final A0h(Lcom/whatsapp/ui/coreui/base/WaTextView;ZZ)V
    .registers 13

    .line 0
    if-eqz p2, :cond_22

    .line 2
    if-eqz p3, :cond_22

    .line 4
    const v1, 0x7f0409ec

    .line 7
    const v0, 0x7f0608d5

    .line 10
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    :goto_e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    const v1, 0x7f080732

    .line 20
    if-eqz p2, :cond_19

    .line 22
    const v1, 0x7f080731

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A02:LX/4NT;

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v0, :cond_2a

    .line 30
    invoke-virtual {p1, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 33
    return-void

    .line 34
    :cond_22
    const v0, 0x7f060872

    .line 37
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    goto :goto_e

    .line 42
    :cond_2a
    invoke-static {p0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_70

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    if-nez p2, :cond_46

    .line 57
    const v1, 0x7f0409da

    .line 60
    const v0, 0x7f0608c2

    .line 63
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 70
    :cond_46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f071340

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v0

    .line 92
    neg-int v6, v0

    .line 93
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 95
    move v7, v5

    .line 96
    move v8, v6

    .line 97
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 100
    mul-int/lit8 v0, v0, 0x2

    .line 102
    sub-int v0, v2, v0

    .line 104
    invoke-virtual {v3, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-super {v12, v3}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "is_change"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A05:Z

    .line 20
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "defer_twofa_enable"

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A04:Z

    .line 32
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "password_entrypoint"

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 43
    iput v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A00:I

    .line 45
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "registration_upsell"

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    sget-object v0, LX/4NT;->A00:LX/06C;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_33a

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, LX/4NT;

    .line 74
    iget-object v0, v0, LX/4NT;->key:Ljava/lang/String;

    .line 76
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3d

    .line 82
    :goto_52
    check-cast v2, LX/4NT;

    .line 84
    iput-object v2, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A02:LX/4NT;

    .line 86
    if-eqz v4, :cond_63

    .line 88
    if-nez v2, :cond_167

    .line 90
    const-string v0, "CreatePassword/onCreate unknown registrationUpsell="

    .line 92
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_5f
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    if-nez v2, :cond_167

    .line 101
    const v0, 0x7f0e008e

    .line 104
    invoke-virtual {v12, v0}, LX/0JC;->setContentView(I)V

    .line 107
    invoke-virtual {v12}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, LX/3dF;->A0x(LX/17X;)V

    .line 114
    iget-boolean v1, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A05:Z

    .line 116
    const v0, 0x7f12459e

    .line 119
    if-eqz v1, :cond_7c

    .line 121
    const v0, 0x7f12459a

    .line 124
    :cond_7c
    invoke-virtual {v4, v0}, LX/17X;->A0O(I)V

    .line 127
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0W:LX/00q;

    .line 129
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 132
    move-result-object v5

    .line 133
    iget-boolean v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A05:Z

    .line 135
    if-nez v0, :cond_8f

    .line 137
    iget v4, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A00:I

    .line 139
    const/4 v1, 0x6

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eq v4, v1, :cond_91

    .line 143
    :cond_8f
    const/16 v0, 0x8

    .line 145
    :cond_91
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_94
    :goto_94
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0J:LX/00q;

    .line 150
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 153
    move-result-object v8

    .line 154
    const v4, 0x7f12459b

    .line 157
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v7

    .line 166
    new-array v0, v5, [Ljava/lang/Object;

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static {v12, v1, v0, v6, v4}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0K:LX/00q;

    .line 178
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 181
    move-result-object v4

    .line 182
    const v1, 0x7f12459c

    .line 185
    invoke-static {v7}, LX/3dA;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v12, v7, v0, v5, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v9, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0P:LX/00q;

    .line 198
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 204
    invoke-static {v0}, LX/Lnd;->A00(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 207
    iget-object v7, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0T:LX/00q;

    .line 209
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 215
    invoke-static {v0}, LX/Lnd;->A00(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 218
    const/16 v0, 0x14

    .line 220
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 222
    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 225
    iget-object v10, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0O:LX/00q;

    .line 227
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 230
    move-result-object v1

    .line 231
    new-array v0, v5, [Landroid/text/InputFilter$LengthFilter;

    .line 233
    aput-object v4, v0, v6

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 238
    iget-object v8, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0S:LX/00q;

    .line 240
    invoke-static {v8}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 243
    move-result-object v1

    .line 244
    new-array v0, v5, [Landroid/text/InputFilter$LengthFilter;

    .line 246
    aput-object v4, v0, v6

    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 251
    const/16 v4, 0xe

    .line 253
    new-instance v1, LX/4t9;

    .line 255
    invoke-direct {v1, v12, v4}, LX/4t9;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    invoke-static {v8}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 272
    iget-boolean v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A05:Z

    .line 274
    if-eqz v0, :cond_134

    .line 276
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 282
    const v0, 0x7f1245b1

    .line 285
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 292
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 298
    const v0, 0x7f1245b4

    .line 301
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 308
    :cond_134
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0U:LX/00q;

    .line 310
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    const/16 v0, 0x14

    .line 316
    invoke-static {v12, v0}, LX/4tq;->A00(Ljava/lang/Object;I)LX/4tq;

    .line 319
    move-result-object v1

    .line 320
    const v0, -0x4b846a17

    .line 323
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 326
    invoke-static {v12}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0X(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;)V

    .line 329
    if-eqz v2, :cond_62

    .line 331
    if-nez p1, :cond_2d9

    .line 333
    iget-object v1, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A01:LX/4pW;

    .line 335
    if-eqz v1, :cond_62

    .line 337
    iget-object v0, v1, LX/4pW;->A00:LX/05b;

    .line 339
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/PBj;

    .line 345
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0}, LX/4pW;->A00(LX/4pW;Ljava/util/Map;)LX/PDR;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, "password_upsell"

    .line 355
    invoke-virtual {v2, v1, v0}, LX/PBj;->A05(LX/PDR;Ljava/lang/String;)V

    .line 358
    return-void

    .line 359
    :cond_167
    const/4 v0, 0x7

    .line 360
    iput v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A00:I

    .line 362
    iget-object v4, v2, LX/4NT;->funnelVariant:Ljava/lang/String;

    .line 364
    if-eqz p1, :cond_176

    .line 366
    const-string v0, "funnel_flow_id"

    .line 368
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_17a

    .line 374
    :cond_176
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    :cond_17a
    new-instance v0, LX/4pW;

    .line 380
    invoke-direct {v0, v4, v1}, LX/4pW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iput-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A01:LX/4pW;

    .line 385
    const v0, 0x7f0e008f

    .line 388
    invoke-virtual {v12, v0}, LX/0JC;->setContentView(I)V

    .line 391
    iget-object v4, v12, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 393
    if-eqz v4, :cond_199

    .line 395
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f0e1026

    .line 402
    invoke-static {v1, v4, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    :cond_199
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0F:LX/05b;

    .line 411
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/JOv;

    .line 417
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 419
    invoke-virtual {v1, v12, v0}, LX/JOv;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 422
    invoke-static {v12}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 433
    invoke-virtual {v1, v0}, LX/17X;->A0b(Z)V

    .line 436
    iget-object v1, v12, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 438
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 440
    const/4 v5, 0x0

    .line 441
    if-eqz v0, :cond_1c4

    .line 443
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 445
    if-eqz v1, :cond_1c4

    .line 447
    sget-object v0, LX/129;->A02:LX/129;

    .line 449
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 452
    :cond_1c4
    invoke-virtual {v12}, LX/0Iq;->B5c()LX/0Mj;

    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A09:LX/N5N;

    .line 458
    invoke-virtual {v1, v0, v12}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 461
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0R:LX/00q;

    .line 463
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 466
    move-result-object v1

    .line 467
    iget v0, v2, LX/4NT;->titleRes:I

    .line 469
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 472
    iget-object v8, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0W:LX/00q;

    .line 474
    invoke-static {v8}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 477
    move-result-object v10

    .line 478
    iget v0, v2, LX/4NT;->bodyRes:I

    .line 480
    invoke-static {v12, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 483
    move-result-object v4

    .line 484
    const v0, 0x7f124656

    .line 487
    invoke-static {v12, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 490
    move-result-object v11

    .line 491
    const v1, 0x7f0409d8

    .line 494
    const v0, 0x7f0608c0

    .line 497
    invoke-static {v12, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 500
    move-result v9

    .line 501
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 503
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 506
    const/16 v0, 0x20

    .line 508
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 515
    move-result-object v7

    .line 516
    const/4 v6, 0x0

    .line 517
    new-instance v4, LX/3fD;

    .line 519
    invoke-direct {v4, v12, v9, v6, v2}, LX/3fD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 522
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 525
    move-result v1

    .line 526
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 529
    move-result v0

    .line 530
    sub-int/2addr v1, v0

    .line 531
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 534
    move-result v0

    .line 535
    invoke-virtual {v7, v4, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 538
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    invoke-static {v8}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 548
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 551
    move-result-object v0

    .line 552
    const/4 v4, 0x1

    .line 553
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 556
    invoke-static {v8}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 559
    move-result-object v7

    .line 560
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 562
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0G:LX/05b;

    .line 564
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 567
    move-result-object v6

    .line 568
    invoke-static {v8}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 571
    move-result-object v1

    .line 572
    new-instance v0, LX/5c8;

    .line 574
    invoke-direct {v0, v1, v6}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 577
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 580
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0U:LX/00q;

    .line 582
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 585
    move-result-object v1

    .line 586
    iget v0, v2, LX/4NT;->buttonRes:I

    .line 588
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 591
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0N:LX/00q;

    .line 593
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 596
    move-result-object v6

    .line 597
    const/16 v0, 0x9

    .line 599
    invoke-static {v12, v2, v0}, LX/4to;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4to;

    .line 602
    move-result-object v1

    .line 603
    const v0, 0x7716d231

    .line 606
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 609
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0T:LX/00q;

    .line 611
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 618
    move-result-object v1

    .line 619
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 621
    invoke-static {v1, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 626
    invoke-static {v12}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 629
    move-result v0

    .line 630
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 632
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0Y:LX/00q;

    .line 634
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 647
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 654
    move-result v0

    .line 655
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 657
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 660
    move-result-object v1

    .line 661
    const/16 v0, 0x14

    .line 663
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 666
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0O:LX/00q;

    .line 668
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 675
    invoke-static {v12}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0W(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;)V

    .line 678
    invoke-static {v12}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 685
    move-result-object v1

    .line 686
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A08:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 688
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 691
    if-eqz p1, :cond_94

    .line 693
    const-string v0, "registration_password_created"

    .line 695
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 698
    move-result v0

    .line 699
    iput-boolean v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A06:Z

    .line 701
    const-string v1, "confirmation_trust_offered"

    .line 703
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2cd

    .line 709
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    move-result-object v5

    .line 717
    :cond_2cd
    iput-object v5, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A03:Ljava/lang/Boolean;

    .line 719
    const-string v0, "trust_device_checked"

    .line 721
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 724
    move-result v0

    .line 725
    iput-boolean v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A07:Z

    .line 727
    goto/16 :goto_94

    .line 729
    :cond_2d9
    iget-boolean v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A06:Z

    .line 731
    if-nez v0, :cond_302

    .line 733
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0X:LX/00q;

    .line 735
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/3hM;

    .line 741
    iget-object v11, v0, LX/3hM;->A00:LX/4XH;

    .line 743
    if-eqz v11, :cond_62

    .line 745
    invoke-static {v12, v5}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0Z(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;Z)V

    .line 748
    iget-boolean v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A05:Z

    .line 750
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 753
    move-result v14

    .line 754
    invoke-static {v12}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 757
    move-result-object v0

    .line 758
    const/4 v13, 0x0

    .line 759
    const/16 v15, 0x11

    .line 761
    new-instance v10, LX/5I3;

    .line 763
    invoke-direct/range {v10 .. v15}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 766
    invoke-static {v10, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 769
    return-void

    .line 770
    :cond_302
    const/4 v1, 0x0

    .line 771
    const/4 v0, -0x1

    .line 772
    invoke-static {v12, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 775
    iget-object v1, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A03:Ljava/lang/Boolean;

    .line 777
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0X:LX/00q;

    .line 779
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/3hM;

    .line 785
    iget-object v3, v0, LX/3hM;->A01:LX/4XI;

    .line 787
    if-eqz v1, :cond_31d

    .line 789
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    move-result v0

    .line 793
    invoke-static {v12, v0}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0b(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;Z)V

    .line 796
    return-void

    .line 797
    :cond_31d
    if-eqz v3, :cond_330

    .line 799
    invoke-static {v12, v5}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0Z(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;Z)V

    .line 802
    invoke-static {v12}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 805
    move-result-object v2

    .line 806
    const/4 v1, 0x0

    .line 807
    new-instance v0, LX/5Ig;

    .line 809
    invoke-direct {v0, v3, v12, v1, v4}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 812
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 815
    return-void

    .line 816
    :cond_330
    iget-object v1, v12, LX/0J4;->A0B:LX/0KG;

    .line 818
    const v0, 0x7f1245b5

    .line 821
    invoke-virtual {v1, v0, v6}, LX/0KG;->A0A(II)V

    .line 824
    goto/16 :goto_5f

    .line 826
    :cond_33a
    const/4 v2, 0x0

    .line 827
    goto/16 :goto_52
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A02:LX/4NT;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const/4 v1, 0x1

    .line 9
    const v0, 0x7f123f6e

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

.method public onDestroy()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A02:LX/4NT;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A08:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0E:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/P2L;

    .line 25
    invoke-virtual {v0}, LX/P2L;->A01()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_35

    .line 34
    iget-object v4, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A01:LX/4pW;

    .line 36
    if-eqz v4, :cond_35

    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A06:Z

    .line 40
    const-string v3, "password_upsell"

    .line 42
    if-eqz v0, :cond_39

    .line 44
    const-string v1, "password_upsell_completed"

    .line 46
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v3, v1, v0}, LX/4pW;->A02(LX/4pW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    :cond_35
    :goto_35
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v2, "password_upsell_skipped"

    .line 59
    const-string v1, "skip"

    .line 61
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v3, v2, v1, v0}, LX/4pW;->A01(LX/4pW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    goto :goto_35
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x267c9ced

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    return v4

    .line 17
    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v4, :cond_3b

    .line 23
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0I:LX/05b;

    .line 25
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/P3z;

    .line 33
    const-string v0, "register-name"

    .line 35
    invoke-virtual {v1, v0}, LX/P3z;->A02(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0E:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/P2L;

    .line 46
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/P3z;

    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v0, "reg-password-upsell"

    .line 55
    invoke-virtual {v3, v2, p0, v0, v1}, LX/P2L;->A02(LX/P3z;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return v4

    .line 59
    :cond_3b
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0Iu;->onPostCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A02:LX/4NT;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0W(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;)V

    .line 10
    :cond_a
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
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A02:LX/4NT;

    .line 9
    if-eqz v0, :cond_31

    .line 11
    const-string v1, "registration_password_created"

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A06:Z

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A03:Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    const-string v0, "confirmation_trust_offered"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    :cond_1f
    const-string v1, "trust_device_checked"

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A07:Z

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A01:LX/4pW;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    const-string v1, "funnel_flow_id"

    .line 44
    iget-object v0, v0, LX/4pW;->A01:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0Z:LX/0LD;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-virtual {v1}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 18
    goto :goto_3

    .line 19
    :cond_13
    return-void
.end method
