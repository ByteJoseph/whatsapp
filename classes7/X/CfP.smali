.class public LX/CfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0R;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f4e

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CfP;->A02:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CfP;->A03:Landroid/app/Application;

    .line 17
    iput-object v0, p0, LX/CfP;->A01:Landroid/content/Context;

    .line 19
    const-string v0, ""

    .line 21
    iput-object v0, p0, LX/CfP;->A00:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic AZJ()Ljava/util/List;
    .registers 4

    .line 0
    instance-of v0, p0, LX/BXg;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BXg;

    .line 7
    iget-object v1, v0, LX/BXg;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x7f121736

    .line 12
    invoke-static {v1, v0}, LX/AqZ;->A0x(Landroid/content/Context;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/BXf;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/BXf;

    .line 24
    iget-object v1, v0, LX/BXf;->A00:Landroid/app/Application;

    .line 26
    const v0, 0x7f121736

    .line 29
    invoke-static {v1, v0}, LX/AqZ;->A0x(Landroid/content/Context;I)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/BXk;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/BXk;

    .line 41
    iget-object v1, v0, LX/BXk;->A00:Landroid/app/Application;

    .line 43
    const v0, 0x7f1204ad

    .line 46
    invoke-static {v1, v0}, LX/AqZ;->A0x(Landroid/content/Context;I)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    instance-of v0, p0, LX/BXh;

    .line 53
    if-eqz v0, :cond_56

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/BXh;

    .line 58
    iget-object v1, v0, LX/BXh;->A00:Landroid/app/Application;

    .line 60
    const v0, 0x7f124558

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f124557

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 88
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/BXg;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "chat_wallpaper"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/BXl;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "transfer_chats"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/BXi;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "ptt_transcription"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/BXf;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "chat_theme"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/BXe;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "private_processing"

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/BXd;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "media_visibility"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/BXk;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const-string v0, "keep_chats_archived"

    .line 48
    return-object v0

    .line 49
    :cond_31
    instance-of v0, p0, LX/BXc;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const-string v0, "font_size"

    .line 55
    return-object v0

    .line 56
    :cond_38
    instance-of v0, p0, LX/BXh;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const-string v0, "enter_is_send"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    instance-of v0, p0, LX/BXm;

    .line 65
    if-eqz v0, :cond_65

    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, LX/BXm;

    .line 70
    instance-of v0, v1, LX/BXb;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    const-string v0, "export_chat"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    instance-of v0, v1, LX/BXa;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    const-string v0, "delete_all_chats"

    .line 83
    return-object v0

    .line 84
    :cond_54
    instance-of v0, v1, LX/BXZ;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    const-string v0, "clear_all_chats"

    .line 90
    return-object v0

    .line 91
    :cond_5b
    instance-of v0, v1, LX/BXY;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    const-string v0, "archive_all_chats"

    .line 97
    return-object v0

    .line 98
    :cond_62
    const-string v0, "chat_history"

    .line 100
    return-object v0

    .line 101
    :cond_65
    instance-of v0, p0, LX/BXj;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    const-string v0, "chat_backup"

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const-string v0, "chat"

    .line 110
    return-object v0
.end method

.method public B7L()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/BXg;

    .line 2
    if-nez v0, :cond_45

    .line 4
    instance-of v0, p0, LX/BXl;

    .line 6
    if-nez v0, :cond_45

    .line 8
    instance-of v0, p0, LX/BXi;

    .line 10
    if-nez v0, :cond_45

    .line 12
    instance-of v0, p0, LX/BXf;

    .line 14
    if-nez v0, :cond_45

    .line 16
    instance-of v0, p0, LX/BXe;

    .line 18
    if-nez v0, :cond_45

    .line 20
    instance-of v0, p0, LX/BXd;

    .line 22
    if-nez v0, :cond_45

    .line 24
    instance-of v0, p0, LX/BXk;

    .line 26
    if-nez v0, :cond_45

    .line 28
    instance-of v0, p0, LX/BXc;

    .line 30
    if-nez v0, :cond_45

    .line 32
    instance-of v0, p0, LX/BXh;

    .line 34
    if-nez v0, :cond_45

    .line 36
    instance-of v0, p0, LX/BXm;

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, LX/BXm;

    .line 43
    instance-of v0, v1, LX/BXb;

    .line 45
    if-nez v0, :cond_3b

    .line 47
    instance-of v0, v1, LX/BXa;

    .line 49
    if-nez v0, :cond_3b

    .line 51
    instance-of v0, v1, LX/BXZ;

    .line 53
    if-nez v0, :cond_3b

    .line 55
    instance-of v0, v1, LX/BXY;

    .line 57
    if-eqz v0, :cond_45

    .line 59
    :cond_3b
    const-string v0, "chat_history"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    instance-of v0, p0, LX/BXj;

    .line 64
    if-nez v0, :cond_45

    .line 66
    const-string v0, ""

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "chat"

    .line 71
    return-object v0
.end method

.method public B7Q()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CfP;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BBD()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/BXg;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BXg;

    .line 7
    iget-object v1, v0, LX/BXg;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x7f1256b0

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/BXl;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/BXl;

    .line 24
    iget-object v1, v0, LX/BXl;->A00:Landroid/app/Application;

    .line 26
    const v0, 0x7f1244ba

    .line 29
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/BXi;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/BXi;

    .line 41
    iget-object v1, v0, LX/BXi;->A00:Landroid/app/Application;

    .line 43
    const v0, 0x7f12466f  # 1.94433E38f

    .line 46
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    instance-of v0, p0, LX/BXf;

    .line 53
    if-eqz v0, :cond_44

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/BXf;

    .line 58
    iget-object v1, v0, LX/BXf;->A00:Landroid/app/Application;

    .line 60
    const v0, 0x7f12461e

    .line 63
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    instance-of v0, p0, LX/BXe;

    .line 70
    if-eqz v0, :cond_55

    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/BXe;

    .line 75
    iget-object v1, v0, LX/BXe;->A00:Landroid/app/Application;

    .line 77
    const v0, 0x7f12446e

    .line 80
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    instance-of v0, p0, LX/BXd;

    .line 87
    if-eqz v0, :cond_66

    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, LX/BXd;

    .line 92
    iget-object v1, v0, LX/BXd;->A00:Landroid/app/Application;

    .line 94
    const v0, 0x7f12456b

    .line 97
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    instance-of v0, p0, LX/BXk;

    .line 104
    if-eqz v0, :cond_77

    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, LX/BXk;

    .line 109
    iget-object v1, v0, LX/BXk;->A00:Landroid/app/Application;

    .line 111
    const v0, 0x7f1204ab

    .line 114
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_77
    instance-of v0, p0, LX/BXc;

    .line 121
    if-eqz v0, :cond_88

    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, LX/BXc;

    .line 126
    iget-object v1, v0, LX/BXc;->A00:Landroid/app/Application;

    .line 128
    const v0, 0x7f1244f6

    .line 131
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_88
    instance-of v0, p0, LX/BXh;

    .line 138
    if-eqz v0, :cond_99

    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, LX/BXh;

    .line 143
    iget-object v1, v0, LX/BXh;->A00:Landroid/app/Application;

    .line 145
    const v0, 0x7f124556

    .line 148
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_99
    instance-of v0, p0, LX/BXm;

    .line 155
    if-eqz v0, :cond_e2

    .line 157
    move-object v1, p0

    .line 158
    check-cast v1, LX/BXm;

    .line 160
    instance-of v0, v1, LX/BXb;

    .line 162
    if-eqz v0, :cond_ae

    .line 164
    iget-object v1, v1, LX/CfP;->A01:Landroid/content/Context;

    .line 166
    const v0, 0x7f1244f1

    .line 169
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_ae
    instance-of v0, v1, LX/BXa;

    .line 176
    if-eqz v0, :cond_bc

    .line 178
    iget-object v1, v1, LX/CfP;->A01:Landroid/content/Context;

    .line 180
    const v0, 0x7f1215ea

    .line 183
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_bc
    instance-of v0, v1, LX/BXZ;

    .line 190
    if-eqz v0, :cond_ca

    .line 192
    iget-object v1, v1, LX/CfP;->A01:Landroid/content/Context;

    .line 194
    const v0, 0x7f121016

    .line 197
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_ca
    instance-of v0, v1, LX/BXY;

    .line 204
    if-eqz v0, :cond_d8

    .line 206
    iget-object v1, v1, LX/CfP;->A01:Landroid/content/Context;

    .line 208
    const v0, 0x7f1204a1

    .line 211
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_d8
    iget-object v1, v1, LX/BXm;->A00:Landroid/content/Context;

    .line 218
    const v0, 0x7f1244b6

    .line 221
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_e2
    instance-of v0, p0, LX/BXj;

    .line 228
    if-eqz v0, :cond_f3

    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, LX/BXj;

    .line 233
    iget-object v1, v0, LX/BXj;->A00:Landroid/app/Application;

    .line 235
    const v0, 0x7f1244a0

    .line 238
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_f3
    iget-object v1, p0, LX/CfP;->A03:Landroid/app/Application;

    .line 245
    const v0, 0x7f1244b3

    .line 248
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public BOu()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public BT8(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 0
    instance-of v0, p0, LX/BXg;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x7f0b455e

    .line 11
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/BXl;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const v0, 0x7f0b0c20

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    instance-of v0, p0, LX/BXi;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const v0, 0x7f0b2f2d

    .line 39
    goto :goto_b

    .line 40
    :cond_28
    instance-of v0, p0, LX/BXf;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const v0, 0x7f0b3894

    .line 51
    goto :goto_b

    .line 52
    :cond_34
    instance-of v0, p0, LX/BXe;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const v0, 0x7f0b0bf3

    .line 63
    goto :goto_b

    .line 64
    :cond_40
    instance-of v0, p0, LX/BXd;

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const v0, 0x7f0b23ab

    .line 75
    goto :goto_b

    .line 76
    :cond_4c
    instance-of v0, p0, LX/BXk;

    .line 78
    if-eqz v0, :cond_58

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    const v0, 0x7f0b0bff

    .line 87
    goto :goto_b

    .line 88
    :cond_58
    instance-of v0, p0, LX/BXc;

    .line 90
    if-eqz v0, :cond_64

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    const v0, 0x7f0b185d

    .line 99
    goto :goto_b

    .line 100
    :cond_64
    instance-of v0, p0, LX/BXh;

    .line 102
    if-eqz v0, :cond_70

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    const v0, 0x7f0b1553

    .line 111
    goto :goto_b

    .line 112
    :cond_70
    instance-of v0, p0, LX/BXm;

    .line 114
    if-eqz v0, :cond_7c

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    const v0, 0x7f0b0bc0

    .line 123
    goto :goto_b

    .line 124
    :cond_7c
    instance-of v1, p0, LX/BXj;

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_88

    .line 129
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    const v0, 0x7f0b0bb0

    .line 135
    goto :goto_b

    .line 136
    :cond_88
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    const v0, 0x7f0b382d

    .line 142
    goto/16 :goto_b
.end method

.method public synthetic BoA()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bq5()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D1B(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/CfP;->A00:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public synthetic D4r()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/BXi;

    .line 2
    if-nez v0, :cond_12

    .line 4
    instance-of v0, p0, LX/BXd;

    .line 6
    if-nez v0, :cond_12

    .line 8
    instance-of v0, p0, LX/BXk;

    .line 10
    if-nez v0, :cond_12

    .line 12
    instance-of v0, p0, LX/BXh;

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    iget-object v1, p0, LX/CfP;->A03:Landroid/app/Application;

    .line 2
    const v0, 0x7f0807ca

    .line 5
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
