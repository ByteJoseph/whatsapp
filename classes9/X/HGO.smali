.class public final synthetic LX/HGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:LX/2DW;

.field public final synthetic A02:LX/H43;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/2DW;LX/H43;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HGO;->A01:LX/2DW;

    .line 5
    iput-object p1, p0, LX/HGO;->A00:LX/0DP;

    .line 7
    iput-object p3, p0, LX/HGO;->A02:LX/H43;

    .line 9
    iput-object p4, p0, LX/HGO;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 16

    .line 0
    iget-object v4, p0, LX/HGO;->A01:LX/2DW;

    .line 2
    iget-object v3, p0, LX/HGO;->A00:LX/0DP;

    .line 4
    iget-object v5, p0, LX/HGO;->A02:LX/H43;

    .line 6
    iget-object v7, p0, LX/HGO;->A03:Ljava/lang/String;

    .line 8
    const-string v0, "action"

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "send_as_pix_key"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    iget-object v0, v4, LX/2DW;->A0A:LX/00y;

    .line 24
    invoke-static {v0}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 27
    move-result-object v2

    .line 28
    monitor-enter v2

    .line 29
    :try_start_1d
    iget-object v0, v2, LX/H5m;->A03:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "pix_key_detected_send_as_text_timestamps"

    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    goto :goto_6b
    :try_end_2c
    .catchall {:try_start_1d .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0

    .line 47
    :cond_2f
    const-string v0, "send_as_text"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d6

    .line 55
    iget-object v0, v4, LX/2DW;->A0A:LX/00y;

    .line 57
    invoke-static {v0}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 60
    move-result-object v6

    .line 61
    monitor-enter v6

    .line 62
    :try_start_3e
    iget-object v0, v6, LX/H5m;->A02:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v6}, LX/H5m;->A01(LX/H5m;)Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 79
    iget-object v0, v6, LX/H5m;->A03:LX/00q;

    .line 81
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v2

    .line 85
    const-string v1, "pix_key_detected_send_as_text_timestamps"

    .line 87
    const-string v0, ","

    .line 89
    invoke-static {v0, v5}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_63
    .catchall {:try_start_3e .. :try_end_63} :catchall_68

    .line 99
    monitor-exit v6

    .line 100
    invoke-static {v3, v4, v7}, LX/2DW;->A00(LX/0DP;LX/2DW;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    monitor-exit v6
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 106
    throw v0

    .line 107
    :goto_6b
    monitor-exit v2

    .line 108
    const/16 v0, 0x6b6

    .line 110
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 113
    iget-object v8, v5, LX/H43;->A01:Ljava/lang/String;

    .line 115
    const-string v6, ""

    .line 117
    if-nez v8, :cond_78

    .line 119
    move-object v8, v6

    .line 120
    :cond_78
    iget-object v0, v5, LX/H43;->A04:Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    move-object v6, v0

    .line 125
    :cond_7d
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 128
    move-result-object v2

    .line 129
    const-string v0, "pix_key_type"

    .line 131
    iget-object v7, v5, LX/H43;->A03:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, v5, LX/H43;->A00:Ljava/lang/String;

    .line 138
    if-eqz v1, :cond_91

    .line 140
    const-string v0, "credential_id"

    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_91
    const-string v0, "pix"

    .line 147
    invoke-static {v0, v6, v8, v2}, LX/JWr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;

    .line 150
    move-result-object v0

    .line 151
    instance-of v0, v0, LX/IjS;

    .line 153
    if-eqz v0, :cond_cd

    .line 155
    const/4 v9, 0x0

    .line 156
    const-wide/16 v11, 0x0

    .line 158
    new-instance v5, LX/HZW;

    .line 160
    move-object v10, v9

    .line 161
    invoke-direct/range {v5 .. v12}, LX/HZW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 164
    const-string v1, "pix_static_code"

    .line 166
    new-instance v0, LX/HCQ;

    .line 168
    invoke-direct {v0, v5, v1}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 171
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v5

    .line 175
    iget-object v0, v4, LX/2DW;->A0i:LX/09I;

    .line 177
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_cd

    .line 183
    invoke-static {v0}, LX/10t;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/10u;

    .line 186
    move-result-object v2

    .line 187
    const-string v0, "chat"

    .line 189
    new-instance v1, LX/HDv;

    .line 191
    invoke-direct {v1, v2, v8, v0, v5}, LX/HDv;-><init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 194
    const/16 v0, 0x1ab0

    .line 196
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/FRj;

    .line 202
    invoke-virtual {v0, v3, v1}, LX/FRj;->A04(LX/0DP;LX/HDv;)V

    .line 205
    :cond_cd
    iget-object v0, v4, LX/2DW;->A0E:LX/00y;

    .line 207
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/2Ds;->A0K()V

    .line 214
    :cond_d6
    return-void
.end method
