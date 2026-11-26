.class public LX/DV1;
.super LX/18v;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/DV1;->$t:I

    .line 2
    iput-object p1, p0, LX/DV1;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/DV1;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/DV1;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/18D;

    .line 4
    invoke-static {p0}, LX/18D;->A00(LX/18D;)LX/09X;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 10
    return-object p0
.end method

.method public static A01(LX/DV1;)LX/Cyy;
    .registers 3

    .line 0
    const/16 v1, 0x1b3f

    .line 2
    iget-object v0, p0, LX/DV1;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/18D;

    .line 6
    invoke-static {v0}, LX/18D;->A01(LX/18D;)LX/00Y;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Cyy;

    .line 26
    return-object v0
.end method

.method public static A02(LX/DV1;Ljava/lang/Object;)LX/09X;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/DV1;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/18D;

    .line 8
    invoke-static {v0}, LX/18D;->A00(LX/18D;)LX/09X;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A06()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/DV1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ce

    .line 5
    const/16 v1, 0x1b3f

    .line 7
    iget-object v0, p0, LX/DV1;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/Czb;

    .line 11
    invoke-static {v0}, LX/Czb;->A00(LX/Czb;)LX/00Y;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Cyy;

    .line 25
    iget-object v0, v0, LX/Cyy;->A01:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ai_shortcut_accepted_notice_id"

    .line 33
    :goto_21
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0xd
    const/16 v1, 0x1b3f

    .line 44
    iget-object v0, p0, LX/DV1;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/Czb;

    .line 48
    invoke-static {v0}, LX/Czb;->A00(LX/Czb;)LX/00Y;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_4a

    .line 53
    :pswitch_35  #0xa
    const/16 v1, 0x1b3f

    .line 55
    iget-object v0, p0, LX/DV1;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/18D;

    .line 59
    invoke-static {v0}, LX/18D;->A01(LX/18D;)LX/00Y;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_f

    .line 64
    :pswitch_40  #0x7
    const/16 v1, 0x1b3f

    .line 66
    iget-object v0, p0, LX/DV1;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/18D;

    .line 70
    invoke-static {v0}, LX/18D;->A01(LX/18D;)LX/00Y;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Cyy;

    .line 84
    iget-object v0, v0, LX/Cyy;->A01:LX/00q;

    .line 86
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ai_invoke_accepted_notice_id"

    .line 92
    goto :goto_21

    .line 93
    :pswitch_5d  #0xc
    invoke-static {p0}, LX/DV1;->A00(LX/DV1;)Landroid/content/SharedPreferences;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "smb_master_tos_accepted"

    .line 99
    goto :goto_c1

    .line 100
    :pswitch_64  #0xb
    invoke-static {p0}, LX/DV1;->A00(LX/DV1;)Landroid/content/SharedPreferences;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "side_chat_tos_accepted"

    .line 106
    goto :goto_c1

    .line 107
    :pswitch_6b  #0x9
    invoke-static {p0}, LX/DV1;->A01(LX/DV1;)LX/Cyy;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/Cyy;->A01:LX/00q;

    .line 113
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "meta_ai_imagine_me_tos_accepted"

    .line 119
    goto :goto_c1

    .line 120
    :pswitch_78  #0x8
    invoke-static {p0}, LX/DV1;->A01(LX/DV1;)LX/Cyy;

    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/Cyy;->A01:LX/00q;

    .line 126
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "meta_ai_imagine_me_nux_accepted"

    .line 132
    goto :goto_c1

    .line 133
    :pswitch_85  #0x6
    invoke-static {p0}, LX/DV1;->A00(LX/DV1;)Landroid/content/SharedPreferences;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "incognito_tos_accepted"

    .line 139
    goto :goto_c1

    .line 140
    :pswitch_8c  #0x5
    invoke-static {p0}, LX/DV1;->A01(LX/DV1;)LX/Cyy;

    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/Cyy;->A01:LX/00q;

    .line 146
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "meta_ai_voice_waveform_nux_accepted"

    .line 152
    goto :goto_c1

    .line 153
    :pswitch_99  #0x4
    invoke-static {p0}, LX/DV1;->A01(LX/DV1;)LX/Cyy;

    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/Cyy;->A01:LX/00q;

    .line 159
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "meta_ai_voice_fab_nux_accepted"

    .line 165
    goto :goto_c1

    .line 166
    :pswitch_a6  #0x3
    invoke-static {p0}, LX/DV1;->A00(LX/DV1;)Landroid/content/SharedPreferences;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "ai_privacy_tos_accepted"

    .line 172
    goto :goto_c1

    .line 173
    :pswitch_ad  #0x2
    invoke-static {p0}, LX/DV1;->A00(LX/DV1;)Landroid/content/SharedPreferences;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "ai_group_muse_initiator_nux_accepted"

    .line 179
    goto :goto_c1

    .line 180
    :pswitch_b4  #0x1
    invoke-static {p0}, LX/DV1;->A00(LX/DV1;)Landroid/content/SharedPreferences;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "ai_group_call_tos_accepted"

    .line 186
    goto :goto_c1

    .line 187
    :pswitch_bb  #0x0
    invoke-static {p0}, LX/DV1;->A00(LX/DV1;)Landroid/content/SharedPreferences;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "ai_group_agent_non_initiator_nux_accepted"

    .line 193
    :goto_c1
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_ca

    .line 199
    sget-object v0, LX/193;->A02:LX/193;

    .line 201
    return-object v0

    .line 202
    :cond_ca
    sget-object v0, LX/193;->A03:LX/193;

    .line 204
    return-object v0

    .line 205
    nop

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_bb  #00000000
        :pswitch_b4  #00000001
        :pswitch_ad  #00000002
        :pswitch_a6  #00000003
        :pswitch_99  #00000004
        :pswitch_8c  #00000005
        :pswitch_85  #00000006
        :pswitch_40  #00000007
        :pswitch_78  #00000008
        :pswitch_6b  #00000009
        :pswitch_35  #0000000a
        :pswitch_64  #0000000b
        :pswitch_5d  #0000000c
        :pswitch_2a  #0000000d
    .end packed-switch
.end method

.method public bridge synthetic A07(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/DV1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_132

    .line 5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    move-result v3

    .line 9
    const/16 v1, 0x1b3f

    .line 11
    iget-object v0, p0, LX/DV1;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/Czb;

    .line 15
    invoke-static {v0}, LX/Czb;->A00(LX/Czb;)LX/00Y;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Cyy;

    .line 29
    invoke-static {v0}, LX/Cyy;->A00(LX/Cyy;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "ai_shortcut_accepted_notice_id"

    .line 35
    :goto_23
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    :goto_26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x4
    check-cast p1, LX/193;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-static {p0}, LX/DV1;->A01(LX/DV1;)LX/Cyy;

    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p1, LX/193;->value:Z

    .line 54
    invoke-static {v0}, LX/Cyy;->A00(LX/Cyy;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v2

    .line 58
    const-string v0, "meta_ai_voice_fab_nux_accepted"

    .line 60
    goto :goto_84

    .line 61
    :pswitch_3d  #0x5
    check-cast p1, LX/193;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-static {p0}, LX/DV1;->A01(LX/DV1;)LX/Cyy;

    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, p1, LX/193;->value:Z

    .line 73
    invoke-static {v0}, LX/Cyy;->A00(LX/Cyy;)Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v2

    .line 77
    const-string v0, "meta_ai_voice_waveform_nux_accepted"

    .line 79
    goto :goto_84

    .line 80
    :pswitch_50  #0x7
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 83
    move-result v3

    .line 84
    const/16 v1, 0x1b3f

    .line 86
    iget-object v0, p0, LX/DV1;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/18D;

    .line 90
    invoke-static {v0}, LX/18D;->A01(LX/18D;)LX/00Y;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_a6

    .line 95
    :pswitch_5f  #0x8
    check-cast p1, LX/193;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    invoke-static {p0}, LX/DV1;->A01(LX/DV1;)LX/Cyy;

    .line 104
    move-result-object v0

    .line 105
    iget-boolean v1, p1, LX/193;->value:Z

    .line 107
    invoke-static {v0}, LX/Cyy;->A00(LX/Cyy;)Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object v2

    .line 111
    const-string v0, "meta_ai_imagine_me_nux_accepted"

    .line 113
    goto :goto_84

    .line 114
    :pswitch_72  #0x9
    check-cast p1, LX/193;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    invoke-static {p0}, LX/DV1;->A01(LX/DV1;)LX/Cyy;

    .line 123
    move-result-object v0

    .line 124
    iget-boolean v1, p1, LX/193;->value:Z

    .line 126
    invoke-static {v0}, LX/Cyy;->A00(LX/Cyy;)Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object v2

    .line 130
    const-string v0, "meta_ai_imagine_me_tos_accepted"

    .line 132
    :goto_84
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    goto :goto_26

    .line 136
    :pswitch_88  #0xa
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 139
    move-result v3

    .line 140
    const/16 v1, 0x1b3f

    .line 142
    iget-object v0, p0, LX/DV1;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/18D;

    .line 146
    invoke-static {v0}, LX/18D;->A01(LX/18D;)LX/00Y;

    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_13

    .line 152
    :pswitch_98  #0xd
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 155
    move-result v3

    .line 156
    const/16 v1, 0x1b3f

    .line 158
    iget-object v0, p0, LX/DV1;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/Czb;

    .line 162
    invoke-static {v0}, LX/Czb;->A00(LX/Czb;)LX/00Y;

    .line 165
    move-result-object v0

    .line 166
    :goto_a6
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/Cyy;

    .line 176
    invoke-static {v0}, LX/Cyy;->A00(LX/Cyy;)Landroid/content/SharedPreferences$Editor;

    .line 179
    move-result-object v2

    .line 180
    const-string v0, "ai_invoke_accepted_notice_id"

    .line 182
    goto/16 :goto_23

    .line 184
    :pswitch_b8  #0x0
    check-cast p1, LX/193;

    .line 186
    invoke-static {p0, p1}, LX/DV1;->A02(LX/DV1;Ljava/lang/Object;)LX/09X;

    .line 189
    move-result-object v0

    .line 190
    iget-boolean v2, p1, LX/193;->value:Z

    .line 192
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "ai_group_agent_non_initiator_nux_accepted"

    .line 200
    goto :goto_12e

    .line 201
    :pswitch_c9  #0x1
    check-cast p1, LX/193;

    .line 203
    invoke-static {p0, p1}, LX/DV1;->A02(LX/DV1;Ljava/lang/Object;)LX/09X;

    .line 206
    move-result-object v0

    .line 207
    iget-boolean v2, p1, LX/193;->value:Z

    .line 209
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "ai_group_call_tos_accepted"

    .line 217
    goto :goto_12e

    .line 218
    :pswitch_da  #0x2
    check-cast p1, LX/193;

    .line 220
    invoke-static {p0, p1}, LX/DV1;->A02(LX/DV1;Ljava/lang/Object;)LX/09X;

    .line 223
    move-result-object v0

    .line 224
    iget-boolean v2, p1, LX/193;->value:Z

    .line 226
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    move-result-object v1

    .line 232
    const-string v0, "ai_group_muse_initiator_nux_accepted"

    .line 234
    goto :goto_12e

    .line 235
    :pswitch_eb  #0x3
    check-cast p1, LX/193;

    .line 237
    invoke-static {p0, p1}, LX/DV1;->A02(LX/DV1;Ljava/lang/Object;)LX/09X;

    .line 240
    move-result-object v0

    .line 241
    iget-boolean v2, p1, LX/193;->value:Z

    .line 243
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "ai_privacy_tos_accepted"

    .line 251
    goto :goto_12e

    .line 252
    :pswitch_fc  #0x6
    check-cast p1, LX/193;

    .line 254
    invoke-static {p0, p1}, LX/DV1;->A02(LX/DV1;Ljava/lang/Object;)LX/09X;

    .line 257
    move-result-object v0

    .line 258
    iget-boolean v2, p1, LX/193;->value:Z

    .line 260
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "incognito_tos_accepted"

    .line 268
    goto :goto_12e

    .line 269
    :pswitch_10d  #0xb
    check-cast p1, LX/193;

    .line 271
    invoke-static {p0, p1}, LX/DV1;->A02(LX/DV1;Ljava/lang/Object;)LX/09X;

    .line 274
    move-result-object v0

    .line 275
    iget-boolean v2, p1, LX/193;->value:Z

    .line 277
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, "side_chat_tos_accepted"

    .line 285
    goto :goto_12e

    .line 286
    :pswitch_11e  #0xc
    check-cast p1, LX/193;

    .line 288
    invoke-static {p0, p1}, LX/DV1;->A02(LX/DV1;Ljava/lang/Object;)LX/09X;

    .line 291
    move-result-object v0

    .line 292
    iget-boolean v2, p1, LX/193;->value:Z

    .line 294
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "smb_master_tos_accepted"

    .line 302
    :goto_12e
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 305
    return-void

    .line 306
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_b8  #00000000
        :pswitch_c9  #00000001
        :pswitch_da  #00000002
        :pswitch_eb  #00000003
        :pswitch_2a  #00000004
        :pswitch_3d  #00000005
        :pswitch_fc  #00000006
        :pswitch_50  #00000007
        :pswitch_5f  #00000008
        :pswitch_72  #00000009
        :pswitch_88  #0000000a
        :pswitch_10d  #0000000b
        :pswitch_11e  #0000000c
        :pswitch_98  #0000000d
    .end packed-switch
.end method
