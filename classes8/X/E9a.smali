.class public final LX/E9a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09V;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E9a;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E9a;->A02:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/DhX;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v2, p0, LX/E9a;->A02:Ljava/util/Map;

    .line 2
    invoke-static {p1, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_19

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v4

    .line 12
    packed-switch v4, :pswitch_data_cc

    .line 15
    :goto_f
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    packed-switch v4, :pswitch_data_de

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    return-object v3

    .line 26
    :pswitch_1a  #0x3
    iget-object v0, p0, LX/E9a;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x7def

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_16

    .line 40
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 42
    iget-object v0, v0, LX/09V;->A10:LX/00x;

    .line 44
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "pref_newsletter_persistent_id"

    .line 50
    goto :goto_69

    .line 51
    :pswitch_33  #0x6
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 53
    iget-object v0, v0, LX/09V;->A10:LX/00x;

    .line 55
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "pref_newsletter_status_non_ugc_persistent_id"

    .line 61
    goto :goto_69

    .line 62
    :pswitch_3e  #0x5
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 64
    iget-object v0, v0, LX/09V;->A10:LX/00x;

    .line 66
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "pref_newsletter_status_ugc_persistent_id"

    .line 72
    goto :goto_69

    .line 73
    :pswitch_49  #0x4
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 75
    iget-object v0, v0, LX/09V;->A10:LX/00x;

    .line 77
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "pref_newsletter_non_ugc_persistent_id"

    .line 83
    goto :goto_69

    .line 84
    :pswitch_54  #0x2
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 86
    iget-object v0, v0, LX/09V;->A0y:LX/00x;

    .line 88
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "pref_music_chats_persistent_id"

    .line 94
    goto :goto_69

    .line 95
    :pswitch_5f  #0x1
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 97
    iget-object v0, v0, LX/09V;->A0y:LX/00x;

    .line 99
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "pref_music_persistent_id"

    .line 105
    :goto_69
    invoke-static {v1, v0, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_16

    .line 109
    :pswitch_6d  #0x1
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 111
    iget-object v0, v0, LX/09V;->A0y:LX/00x;

    .line 113
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "pref_music_persistent_id"

    .line 119
    goto :goto_bc

    .line 120
    :pswitch_78  #0x2
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 122
    iget-object v0, v0, LX/09V;->A0y:LX/00x;

    .line 124
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "pref_music_chats_persistent_id"

    .line 130
    goto :goto_bc

    .line 131
    :pswitch_83  #0x4
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 133
    iget-object v0, v0, LX/09V;->A10:LX/00x;

    .line 135
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "pref_newsletter_non_ugc_persistent_id"

    .line 141
    goto :goto_bc

    .line 142
    :pswitch_8e  #0x5
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 144
    iget-object v0, v0, LX/09V;->A10:LX/00x;

    .line 146
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "pref_newsletter_status_ugc_persistent_id"

    .line 152
    goto :goto_bc

    .line 153
    :pswitch_99  #0x6
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 155
    iget-object v0, v0, LX/09V;->A10:LX/00x;

    .line 157
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "pref_newsletter_status_non_ugc_persistent_id"

    .line 163
    goto :goto_bc

    .line 164
    :pswitch_a4  #0x3
    iget-object v0, p0, LX/E9a;->A00:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x7def

    .line 172
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 175
    move-result v1

    .line 176
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 178
    if-nez v1, :cond_c6

    .line 180
    iget-object v0, v0, LX/09V;->A10:LX/00x;

    .line 182
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "pref_newsletter_persistent_id"

    .line 188
    :goto_bc
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    :goto_c0
    if-nez v3, :cond_16

    .line 194
    goto/16 :goto_f

    .line 196
    :pswitch_c4  #0x0
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 198
    :cond_c6
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    goto :goto_c0

    .line 203
    nop

    .line 204
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_c4  #00000000
        :pswitch_6d  #00000001
        :pswitch_78  #00000002
        :pswitch_a4  #00000003
        :pswitch_83  #00000004
        :pswitch_8e  #00000005
        :pswitch_99  #00000006
    .end packed-switch

    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_5f  #00000001
        :pswitch_54  #00000002
        :pswitch_1a  #00000003
        :pswitch_49  #00000004
        :pswitch_3e  #00000005
        :pswitch_33  #00000006
    .end packed-switch
.end method

.method public final A01(LX/DhX;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/E9a;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch v0, :pswitch_data_56

    .line 13
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 15
    iget-object v0, v0, LX/09V;->A10:LX/00x;

    .line 17
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "pref_newsletter_status_ugc_persistent_id"

    .line 23
    :goto_17
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x1
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 29
    iget-object v0, v0, LX/09V;->A0y:LX/00x;

    .line 31
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "pref_music_persistent_id"

    .line 37
    goto :goto_17

    .line 38
    :pswitch_26  #0x2
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 40
    iget-object v0, v0, LX/09V;->A0y:LX/00x;

    .line 42
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "pref_music_chats_persistent_id"

    .line 48
    goto :goto_17

    .line 49
    :pswitch_31  #0x4
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 51
    iget-object v0, v0, LX/09V;->A10:LX/00x;

    .line 53
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "pref_newsletter_non_ugc_persistent_id"

    .line 59
    goto :goto_17

    .line 60
    :pswitch_3c  #0x3
    iget-object v0, p0, LX/E9a;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x7def

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1a

    .line 74
    iget-object v0, p0, LX/E9a;->A01:LX/09V;

    .line 76
    iget-object v0, v0, LX/09V;->A10:LX/00x;

    .line 78
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "pref_newsletter_persistent_id"

    .line 84
    goto :goto_17

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_26  #00000002
        :pswitch_3c  #00000003
        :pswitch_31  #00000004
    .end packed-switch
.end method
