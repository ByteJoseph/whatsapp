.class public final Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/5Oq;
.implements LX/0Lg;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:LX/ECo;

.field public A03:LX/0VK;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/4b6;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

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


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, p0, v0}, LX/Eze;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0R:LX/00q;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, p0, v0}, LX/Eze;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0I:LX/00q;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, p0, v0}, LX/Eze;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0J:LX/00q;

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v1, p0, v0}, LX/Eze;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0K:LX/00q;

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v1, p0, v0}, LX/Eze;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0L:LX/00q;

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v1, p0, v0}, LX/Eze;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0M:LX/00q;

    .line 47
    const/16 v0, 0x8

    .line 49
    invoke-static {v1, p0, v0}, LX/Eze;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0N:LX/00q;

    .line 55
    const/16 v1, 0xc

    .line 57
    new-instance v0, LX/Mp0;

    .line 59
    invoke-direct {v0, v1}, LX/Mp0;-><init>(I)V

    .line 62
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0O:LX/00q;

    .line 68
    const/16 v0, 0x2f

    .line 70
    invoke-static {p0, v0}, LX/EzR;->A00(Ljava/lang/Object;I)LX/00r;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0P:LX/00q;

    .line 76
    const/16 v0, 0x30

    .line 78
    invoke-static {p0, v0}, LX/EzR;->A00(Ljava/lang/Object;I)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0S:LX/00q;

    .line 84
    const/16 v0, 0xbaf

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A09:LX/05b;

    .line 92
    const v0, 0x182bc

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A06:LX/05b;

    .line 101
    const v0, 0x183e3

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A05:LX/05b;

    .line 110
    const v0, 0x18426

    .line 113
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A07:LX/05b;

    .line 119
    const/16 v0, 0x144a

    .line 121
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0C:LX/05b;

    .line 127
    const/16 v0, 0x1401

    .line 129
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0D:LX/05b;

    .line 135
    const/16 v0, 0x1bd6

    .line 137
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0E:LX/05b;

    .line 143
    const/16 v0, 0x1bdd

    .line 145
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A08:LX/05b;

    .line 151
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0F:LX/05b;

    .line 157
    const/16 v0, 0x31

    .line 159
    invoke-static {p0, v0}, LX/EzR;->A00(Ljava/lang/Object;I)LX/00r;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0Q:LX/00q;

    .line 165
    const/4 v0, 0x0

    .line 166
    new-instance v1, LX/Eze;

    .line 168
    invoke-direct {v1, p0, v0}, LX/Eze;-><init>(Ljava/lang/Object;I)V

    .line 171
    new-instance v0, LX/4b6;

    .line 173
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 176
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0G:LX/4b6;

    .line 178
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0A:LX/05b;

    .line 184
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0B:LX/05b;

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {p0, v0}, LX/Eze;->A01(Ljava/lang/Object;I)LX/00r;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0H:LX/00q;

    .line 197
    return-void
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x28

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_54

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/F70;

    .line 9
    iget v0, v5, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_54

    .line 13
    iget v2, v5, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_54

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/F70;->A00:I

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    if-eq v1, v0, :cond_3b

    .line 36
    if-ne v1, v2, :cond_59

    .line 38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    :goto_29
    invoke-static {p0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0Y(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;)V

    .line 44
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iput v0, v5, LX/F70;->A00:I

    .line 52
    invoke-static {p0, v5}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0W(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    if-ne v4, v3, :cond_3e

    .line 58
    return-object v3

    .line 59
    :cond_3b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    check-cast v4, LX/1lZ;

    .line 64
    if-eqz v4, :cond_50

    .line 66
    iget v1, v4, LX/1lZ;->A00:I

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 71
    iput v2, v5, LX/F70;->A00:I

    .line 73
    invoke-static {p0, v5, v1}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0X(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;LX/0ds;I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v3, :cond_29

    .line 79
    return-object v3

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A02:LX/ECo;

    .line 83
    goto :goto_29

    .line 84
    :cond_54
    invoke-static {p0, p1, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 87
    move-result-object v5

    .line 88
    goto :goto_18

    .line 89
    :cond_59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x28

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/F6x;

    .line 9
    iget v1, v0, LX/F6x;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/F6x;

    .line 20
    iget v2, v4, LX/F6x;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/F6x;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/F6x;->A01:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/F6x;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    if-ne v0, v1, :cond_30

    .line 42
    goto :goto_49

    .line 43
    :cond_2b
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :try_start_38
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A06:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;

    .line 64
    iput v1, v4, LX/F6x;->A00:I

    .line 66
    invoke-virtual {v0, v4}, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A01(LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v2, :cond_4c

    .line 72
    return-object v2

    .line 73
    :goto_49
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    check-cast v3, LX/1lZ;

    .line 78
    return-object v3
    :try_end_4f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_4f} :catch_59
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v2

    .line 80
    const-string v1, "settleCallScreeningLanguage"

    .line 82
    const-string v0, "default-language-pick-failed"

    .line 84
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0h(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :catch_59
    move-exception v0

    .line 90
    throw v0
.end method

.method public static final A0X(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;LX/0ds;I)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/F6y;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/F6y;

    .line 8
    iget v1, v0, LX/F6y;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2d

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/F6y;

    .line 19
    iget v2, v5, LX/F6y;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/F6y;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/F6y;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/F6y;->A01:I

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    if-ne v0, v3, :cond_33

    .line 42
    iget p2, v5, LX/F6y;->A00:I

    .line 44
    goto :goto_5a

    .line 45
    :cond_2d
    new-instance v5, LX/F6y;

    .line 47
    invoke-direct {v5, p0, p1, v3}, LX/F6y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1e

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    new-instance v0, LX/ECo;

    .line 63
    invoke-direct {v0, p2, v1}, LX/ECo;-><init>(ILjava/lang/Integer;)V

    .line 66
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A02:LX/ECo;

    .line 68
    invoke-static {p0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0Y(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;)V

    .line 71
    :try_start_47
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A06:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;

    .line 79
    iput p2, v5, LX/F6y;->A00:I

    .line 81
    iput v3, v5, LX/F6y;->A01:I

    .line 83
    invoke-virtual {v0, v5, p2}, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A00(LX/0ds;I)Ljava/lang/Enum;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v4, :cond_5d

    .line 89
    return-object v4

    .line 90
    :goto_5a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    check-cast v1, LX/Bet;

    .line 95
    const/4 v0, -0x1

    .line 96
    if-eqz v1, :cond_7f
    :try_end_62
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_62} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_62} :catch_77

    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result v1

    .line 102
    if-eq v1, v0, :cond_7f

    .line 104
    if-eq v1, v2, :cond_7f

    .line 106
    if-eq v1, v3, :cond_7f

    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne v1, v0, :cond_72

    .line 111
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 113
    goto :goto_81

    .line 114
    :cond_72
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :catch_77
    move-exception v2

    .line 120
    const-string v1, "checkLanguageModel"

    .line 122
    const-string v0, "language-model-check-failed"

    .line 124
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0h(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_7f
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 129
    :goto_81
    new-instance v0, LX/ECo;

    .line 131
    invoke-direct {v0, p2, v1}, LX/ECo;-><init>(ILjava/lang/Integer;)V

    .line 134
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A02:LX/ECo;

    .line 136
    invoke-static {p0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0Y(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;)V

    .line 139
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 141
    return-object v0

    .line 142
    :catch_8e
    move-exception v0

    .line 143
    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0C:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0n0;

    .line 10
    const-string v1, "calladd"

    .line 12
    invoke-virtual {v0, v1}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 15
    move-result v4

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0n0;

    .line 22
    iget-object v0, v0, LX/0n0;->A0G:Ljava/util/Map;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 32
    move-result v11

    .line 33
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0P:LX/00q;

    .line 35
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_153

    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq v4, v0, :cond_2f

    .line 44
    const/4 v10, 0x0

    .line 45
    if-ne v4, v6, :cond_30

    .line 47
    :cond_2f
    const/4 v10, 0x1

    .line 48
    :cond_30
    const/16 v0, 0xa

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v4, v0}, LX/2Ae;->A1V(II)Z

    .line 56
    move-result v5

    .line 57
    iget-object v9, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0I:LX/00q;

    .line 59
    invoke-static {v9}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 65
    if-eqz v4, :cond_4c

    .line 67
    if-nez v10, :cond_48

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz v5, :cond_49

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    :cond_49
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    :cond_4c
    iget-object v8, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0J:LX/00q;

    .line 78
    invoke-static {v8}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 89
    :cond_59
    iget-object v4, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0K:LX/00q;

    .line 91
    invoke-static {v4}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    :cond_66
    if-nez v11, :cond_77

    .line 104
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0E:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/EtP;

    .line 112
    invoke-virtual {v0, v1}, LX/EtP;->A05(Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eqz v1, :cond_78

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    :cond_78
    invoke-static {v9, v0}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 123
    invoke-static {v8, v0}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 126
    invoke-static {v4, v0}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 129
    const v0, 0x7f0b0a19

    .line 132
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 135
    move-result-object v4

    .line 136
    if-eqz v5, :cond_93

    .line 138
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0G:LX/4b6;

    .line 140
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz v1, :cond_95

    .line 147
    :cond_93
    const/16 v0, 0x8

    .line 149
    :cond_95
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    const v0, 0x7f0b0a1a

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v9

    .line 159
    const v0, 0x7f0b0a18

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v8

    .line 166
    const v0, 0x7f0b0a1c

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v4

    .line 173
    const/4 v0, 0x3

    .line 174
    const/4 v1, 0x2

    .line 175
    new-array v0, v0, [Ljava/lang/Integer;

    .line 177
    aput-object v9, v0, v7

    .line 179
    invoke-static {v8, v4, v0, v6, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v4

    .line 187
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d1

    .line 193
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 196
    move-result v0

    .line 197
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v5}, LX/2Ae;->A00(I)I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    goto :goto_bb

    .line 209
    :cond_d1
    iget-object v5, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A02:LX/ECo;

    .line 211
    if-eqz v5, :cond_12c

    .line 213
    iget v1, v5, LX/ECo;->A00:I

    .line 215
    new-instance v0, LX/1lZ;

    .line 217
    invoke-direct {v0, v1}, LX/1lZ;-><init>(I)V

    .line 220
    :goto_dc
    const/4 v1, 0x0

    .line 221
    if-eqz v0, :cond_124

    .line 223
    iget v0, v0, LX/1lZ;->A00:I

    .line 225
    invoke-static {v0}, LX/1lZ;->A03(I)Ljava/util/Locale;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_124

    .line 231
    invoke-static {v0}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_124

    .line 237
    if-eqz v5, :cond_100

    .line 239
    iget-object v0, v5, LX/ECo;->A01:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v0

    .line 245
    if-eq v0, v7, :cond_121

    .line 247
    if-eq v0, v6, :cond_100

    .line 249
    const v0, 0x7f120cbb

    .line 252
    invoke-static {p0, v4, v6, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    :cond_100
    :goto_100
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 259
    if-eqz v5, :cond_107

    .line 261
    iget-object v1, v5, LX/ECo;->A01:Ljava/lang/Integer;

    .line 263
    :cond_107
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 265
    if-eq v1, v0, :cond_10c

    .line 267
    const/4 v3, 0x0

    .line 268
    :cond_10c
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0L:LX/00q;

    .line 270
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 273
    move-result-object v1

    .line 274
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 276
    if-eqz v0, :cond_140

    .line 278
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 280
    if-eqz v1, :cond_140

    .line 282
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setActivityIndicatorVisible(Z)V

    .line 288
    return-void

    .line 289
    :cond_121
    const-string v4, ""

    .line 291
    goto :goto_100

    .line 292
    :cond_124
    const v0, 0x7f120cbc

    .line 295
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    goto :goto_100

    .line 300
    :cond_12c
    const v0, 0x182b9

    .line 303
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/Cge;

    .line 309
    invoke-virtual {v0}, LX/Cge;->BHT()Ljava/util/Set;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/1lZ;

    .line 319
    goto :goto_dc

    .line 320
    :cond_140
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0M:LX/00q;

    .line 322
    invoke-static {v4, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 325
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0N:LX/00q;

    .line 327
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 330
    move-result-object v0

    .line 331
    if-nez v3, :cond_14f

    .line 333
    const/16 v2, 0x8

    .line 335
    :cond_14f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    return-void

    .line 339
    :cond_153
    if-eqz v11, :cond_159

    .line 341
    invoke-direct {p0, v6}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0j(Z)V

    .line 344
    return-void

    .line 345
    :cond_159
    const/16 v0, 0xc

    .line 347
    new-instance v2, LX/Eyw;

    .line 349
    invoke-direct {v2, p0, v4, v0}, LX/Eyw;-><init>(Ljava/lang/Object;II)V

    .line 352
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0R:LX/00q;

    .line 354
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    instance-of v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 360
    const/4 v0, 0x0

    .line 361
    if-eqz v1, :cond_172

    .line 363
    invoke-virtual {v2}, LX/Eyw;->invoke()Ljava/lang/Object;

    .line 366
    invoke-direct {p0, v0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0j(Z)V

    .line 369
    return-void

    .line 370
    :cond_172
    invoke-direct {p0, v0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0j(Z)V

    .line 373
    invoke-virtual {v2}, LX/Eyw;->invoke()Ljava/lang/Object;

    .line 376
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;I)V
    .registers 4

    .line 0
    const/16 v0, 0xa

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A03:LX/0VK;

    .line 6
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0C:LX/05b;

    .line 11
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "calladd"

    .line 17
    invoke-virtual {v0, v1}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    if-eq v0, p1, :cond_28

    .line 23
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A08:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CCT;

    .line 31
    invoke-virtual {v0, p0, v1, p1}, LX/CCT;->A02(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-static {p0, p1}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0b(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;I)V

    .line 40
    :cond_28
    invoke-static {p0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0Y(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;)V

    .line 43
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "calladd"

    .line 8
    invoke-virtual {v1, v0, p1}, LX/0n0;->A0U(Ljava/lang/String;I)Z

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_21

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A04:Z

    .line 16
    if-nez v0, :cond_21

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A04:Z

    .line 21
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A09:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/10c;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v0}, LX/10c;->A16(ZZI)V

    .line 33
    :cond_21
    return-void
.end method

.method private final A0h(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v0, "SettingsCallingPrivacyActivity/"

    .line 2
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " failed"

    .line 8
    invoke-static {v0, v1, p1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 11
    const/16 v0, 0x4ff

    .line 13
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0B4;

    .line 19
    const-string v0, "call-screening/"

    .line 21
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v3, v2, v1, p1, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33
    return-void
.end method

.method private final A0j(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0R:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSwitchLoading(Z)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v2, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A00:Landroid/widget/ProgressBar;

    .line 20
    if-nez v2, :cond_1d

    .line 22
    const-string v0, "silenceCallPrivacySpinner"

    .line 24
    :goto_18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eqz p1, :cond_22

    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    if-nez v0, :cond_2c

    .line 41
    const-string v0, "silenceCallPrivacySwitch"

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    if-eqz p1, :cond_2f

    .line 46
    const/4 v1, 0x4

    .line 47
    :cond_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0G:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b0a3c

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0G:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public synthetic CKE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CYt(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0Y(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;)V

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/16 v0, 0xa04

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0H:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0C:LX/05b;

    .line 16
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v4}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, p0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0D:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v0, LX/EoJ;

    .line 34
    invoke-direct {v0, p0, v3}, LX/EoJ;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0E:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/EtP;

    .line 48
    iget-object v1, v2, LX/EtP;->A05:LX/08b;

    .line 50
    const/16 v0, 0x26

    .line 52
    invoke-static {v2, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0Q:LX/00q;

    .line 61
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 64
    move-result v1

    .line 65
    const v0, 0x7f0e1417

    .line 68
    if-eqz v1, :cond_49

    .line 70
    const v0, 0x7f0e141b

    .line 73
    :cond_49
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_303

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 86
    const v0, 0x7f120cd8

    .line 89
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 92
    iget-object v2, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0R:LX/00q;

    .line 94
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 100
    if-eqz v0, :cond_10e

    .line 102
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 104
    const v0, 0x7f0b399a

    .line 107
    invoke-static {v1, v0}, LX/CED;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 110
    :goto_6e
    const v0, 0x7f0b399a

    .line 113
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 119
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 121
    iget-object v1, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0P:LX/00q;

    .line 123
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_11b

    .line 129
    const v0, 0x7f0b0a03

    .line 132
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/ViewStub;

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 141
    const v0, 0x7f0b0a1f

    .line 144
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroid/view/ViewStub;

    .line 150
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 156
    if-eqz v0, :cond_a4

    .line 158
    const v0, 0x7f0e141a

    .line 161
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 164
    :cond_a4
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 167
    invoke-static {v2}, LX/2Ak;->A1P(LX/00q;)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0A:LX/05b;

    .line 172
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_cd

    .line 178
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0K:LX/00q;

    .line 180
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 183
    move-result-object v6

    .line 184
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0B:LX/05b;

    .line 186
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_106

    .line 192
    const v0, 0x7f120ca5

    .line 195
    invoke-static {p0, v5, v3, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    :goto_c7
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_cd
    const/4 v0, 0x3

    .line 206
    new-array v6, v0, [Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 208
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0I:LX/00q;

    .line 210
    invoke-static {v0, v6, v3}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 213
    const/4 v5, 0x1

    .line 214
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0J:LX/00q;

    .line 216
    invoke-static {v0, v6, v5}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 219
    const/4 v5, 0x2

    .line 220
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0K:LX/00q;

    .line 222
    invoke-static {v0, v6, v5}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 225
    invoke-static {v6}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v7

    .line 233
    :cond_e9
    :goto_e9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11b

    .line 239
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 245
    iget-object v6, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 247
    if-eqz v6, :cond_e9

    .line 249
    const/16 v0, 0x25

    .line 251
    invoke-static {v5, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 254
    move-result-object v5

    .line 255
    const v0, -0xe6c223

    .line 258
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 261
    goto :goto_e9

    .line 262
    :cond_106
    const v0, 0x7f120ca6

    .line 265
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    goto :goto_c7

    .line 270
    :cond_10e
    const v0, 0x7f0b3999

    .line 273
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/ProgressBar;

    .line 279
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A00:Landroid/widget/ProgressBar;

    .line 281
    goto/16 :goto_6e

    .line 283
    :cond_11b
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0G:LX/4b6;

    .line 285
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_168

    .line 291
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_162

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    move-result-object v5

    .line 301
    const v0, 0x7f07133e

    .line 304
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    move-result v7

    .line 308
    const v0, 0x7f0b09fc

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v6

    .line 315
    const v0, 0x7f0b0a18

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v5

    .line 322
    const/4 v0, 0x2

    .line 323
    new-array v0, v0, [Ljava/lang/Integer;

    .line 325
    invoke-static {v6, v5, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 328
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v5

    .line 336
    :goto_150
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_162

    .line 342
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 345
    move-result v0

    .line 346
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v7}, LX/3dE;->A14(Landroid/view/View;I)V

    .line 353
    goto :goto_150

    .line 354
    :cond_162
    const v0, 0x7f0b0a3c

    .line 357
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 360
    :cond_168
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0B:LX/05b;

    .line 362
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0A:LX/05b;

    .line 368
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_2fa

    .line 374
    const v0, 0x7f1234f0

    .line 377
    if-eqz v5, :cond_2fd

    .line 379
    const v0, 0x7f1234ef

    .line 382
    invoke-static {p0, v5, v3, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 385
    move-result-object v11

    .line 386
    :goto_182
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 389
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 392
    move-result-object v7

    .line 393
    instance-of v0, v7, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 395
    if-eqz v0, :cond_2c7

    .line 397
    check-cast v7, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 399
    if-eqz v7, :cond_2c7

    .line 401
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_2c7

    .line 407
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A07:LX/05b;

    .line 409
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v8

    .line 413
    check-cast v8, LX/C7R;

    .line 415
    const-string v12, "calling_privacy_help"

    .line 417
    const-string v13, "silence-unknown-callers"

    .line 419
    move-object v10, p0

    .line 420
    invoke-virtual/range {v8 .. v13}, LX/C7R;->A00(Landroid/content/Context;LX/0Ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 423
    move-result-object v6

    .line 424
    iget-object v5, p0, LX/0J4;->A04:LX/08a;

    .line 426
    new-instance v0, LX/FTq;

    .line 428
    invoke-direct {v0, v5}, LX/FTq;-><init>(LX/08a;)V

    .line 431
    invoke-virtual {v7, v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubTextWithLinks(Ljava/lang/CharSequence;LX/FTq;)V

    .line 434
    :goto_1b2
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_2b5

    .line 440
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0I:LX/00q;

    .line 442
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 445
    move-result-object v6

    .line 446
    const/16 v0, 0x20

    .line 448
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 451
    move-result-object v5

    .line 452
    const v0, -0x6100df0f

    .line 455
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 458
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0J:LX/00q;

    .line 460
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 463
    move-result-object v6

    .line 464
    const/16 v0, 0x21

    .line 466
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 469
    move-result-object v5

    .line 470
    const v0, 0x26684a7c

    .line 473
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 476
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0K:LX/00q;

    .line 478
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 481
    move-result-object v6

    .line 482
    const/16 v0, 0x22

    .line 484
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 487
    move-result-object v5

    .line 488
    const v0, -0x32bce2a

    .line 491
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 494
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0S:LX/00q;

    .line 496
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0L:LX/00q;

    .line 505
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v6

    .line 509
    const/16 v0, 0x23

    .line 511
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 514
    move-result-object v5

    .line 515
    const v0, 0x74a4f7

    .line 518
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 521
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 524
    move-result-object v6

    .line 525
    const/16 v0, 0x10

    .line 527
    new-instance v5, LX/EdG;

    .line 529
    invoke-direct {v5, p0, v0}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 532
    const-string v0, "call_screening_setup"

    .line 534
    invoke-virtual {v6, v5, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 537
    :goto_219
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 540
    move-result-object v5

    .line 541
    const-string v0, "target_setting"

    .line 543
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v5

    .line 547
    const-string v0, "silence_unknown_caller"

    .line 549
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_272

    .line 555
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_2ab

    .line 561
    iget-object v8, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0K:LX/00q;

    .line 563
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_2a5

    .line 573
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_2a5

    .line 579
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_272

    .line 585
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_272

    .line 591
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 594
    move-result v6

    .line 595
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 598
    move-result v5

    .line 599
    new-instance v0, Landroid/graphics/Rect;

    .line 601
    invoke-direct {v0, v3, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 604
    invoke-virtual {v7, v0, v3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 607
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 613
    if-eqz v0, :cond_299

    .line 615
    invoke-static {v8}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 618
    move-result-object v2

    .line 619
    :goto_26b
    check-cast v2, LX/1Yu;

    .line 621
    sget-object v0, LX/LfX;->A02:LX/LfX;

    .line 623
    invoke-interface {v2, v0}, LX/1Yu;->BeN(LX/LfX;)V

    .line 626
    :cond_272
    :goto_272
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_298

    .line 632
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/0n0;

    .line 638
    const-string v0, "calladd"

    .line 640
    invoke-virtual {v1, v0}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 643
    move-result v1

    .line 644
    const/16 v0, 0xa

    .line 646
    if-ne v1, v0, :cond_298

    .line 648
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 651
    move-result-object v2

    .line 652
    const/4 v1, 0x0

    .line 653
    const/4 v0, 0x7

    .line 654
    invoke-static {p0, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 661
    move-result-object v0

    .line 662
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A03:LX/0VK;

    .line 664
    :cond_298
    return-void

    .line 665
    :cond_299
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0O:LX/00q;

    .line 667
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/M26;

    .line 673
    invoke-virtual {v0, v7}, LX/M26;->A00(Landroid/view/View;)V

    .line 676
    goto :goto_272

    .line 677
    :cond_2a5
    const/16 v0, 0x9

    .line 679
    invoke-static {v7, p0, v0}, LX/EaC;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 682
    goto :goto_272

    .line 683
    :cond_2ab
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 686
    move-result-object v2

    .line 687
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemHighlightMigrationComponent"

    .line 689
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    goto :goto_26b

    .line 693
    :cond_2b5
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 696
    move-result-object v6

    .line 697
    const/16 v0, 0x24

    .line 699
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 702
    move-result-object v5

    .line 703
    const v0, -0x6a17a505

    .line 706
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 709
    goto/16 :goto_219

    .line 711
    :cond_2c7
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 714
    move-result v0

    .line 715
    const v5, 0x7f0b1232

    .line 718
    if-eqz v0, :cond_2d3

    .line 720
    const v5, 0x7f0b09fc

    .line 723
    :cond_2d3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A07:LX/05b;

    .line 725
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 728
    move-result-object v8

    .line 729
    check-cast v8, LX/C7R;

    .line 731
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2e8

    .line 737
    const v0, 0x7f120ca2

    .line 740
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 743
    move-result-object v11

    .line 744
    :cond_2e8
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 747
    invoke-static {p0, v5}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 750
    move-result-object v10

    .line 751
    check-cast v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 753
    const-string v12, "calling_privacy_help"

    .line 755
    const-string v13, "silence-unknown-callers"

    .line 757
    invoke-virtual/range {v8 .. v13}, LX/C7R;->A01(LX/0Ir;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    goto/16 :goto_1b2

    .line 762
    :cond_2fa
    const v0, 0x7f12473c

    .line 765
    :cond_2fd
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 768
    move-result-object v11

    .line 769
    goto/16 :goto_182

    .line 771
    :cond_303
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 774
    move-result-object v0

    .line 775
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0X9;

    .line 11
    sget-object v0, LX/4NW;->A04:LX/4NW;

    .line 13
    invoke-virtual {v1, v0}, LX/0X9;->A04(LX/4NW;)V

    .line 16
    return-void
.end method

.method public onResume()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0X9;

    .line 11
    sget-object v1, LX/4NW;->A04:LX/4NW;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0H:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0NL;

    .line 21
    invoke-virtual {v2, p0, v0, v1}, LX/0X9;->A03(Landroid/app/Activity;LX/0NL;LX/4NW;)V

    .line 24
    invoke-static {p0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0Y(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0P:LX/00q;

    .line 29
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A03:LX/0VK;

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_2f

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0C:LX/05b;

    .line 49
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "calladd"

    .line 55
    invoke-virtual {v1, v0}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0xa

    .line 61
    if-ne v1, v0, :cond_2e

    .line 63
    iget-object v5, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A02:LX/ECo;

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v5, :cond_67

    .line 68
    const v0, 0x182b9

    .line 71
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Cge;

    .line 77
    invoke-virtual {v0}, LX/Cge;->BHT()Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2e

    .line 87
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {p0, v4, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 99
    move-result-object v0

    .line 100
    :goto_64
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A03:LX/0VK;

    .line 102
    return-void

    .line 103
    :cond_67
    iget-object v1, v5, LX/ECo;->A01:Ljava/lang/Integer;

    .line 105
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 107
    if-eq v1, v3, :cond_71

    .line 109
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 111
    if-ne v1, v0, :cond_2e

    .line 113
    :cond_71
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 116
    move-result-object v2

    .line 117
    const/16 v0, 0x9

    .line 119
    new-instance v1, LX/F8p;

    .line 121
    invoke-direct {v1, v5, p0, v4, v0}, LX/F8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 124
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 126
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_64
.end method
