.class public abstract LX/UFZ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .registers 11

    .line 0
    instance-of v0, p0, LX/U94;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/U94;

    .line 7
    iget-object v0, v0, LX/U94;->A00:LX/V1O;

    .line 9
    invoke-static {v0}, LX/V1O;->A00(LX/V1O;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    instance-of v0, p0, LX/U93;

    .line 15
    if-eqz v0, :cond_46

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/U93;

    .line 20
    iget-object v2, v0, LX/U93;->A00:LX/V1O;

    .line 22
    iget-object v1, v2, LX/V1O;->A00:LX/MAc;

    .line 24
    if-eqz v1, :cond_29

    .line 26
    iget-object v0, v2, LX/V1O;->A08:LX/07g;

    .line 28
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_b8

    .line 34
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LX/MAc;->A0B(I)V

    .line 41
    :cond_29
    iget-object v0, v2, LX/V1O;->A00:LX/MAc;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, LX/MAc;->A08()V

    .line 48
    :cond_30
    iget-object v1, v2, LX/V1O;->A0J:LX/MAU;

    .line 50
    const v0, 0x7f123b29

    .line 53
    invoke-virtual {v1, v0}, LX/MAU;->A04(I)V

    .line 56
    invoke-virtual {v1}, LX/MAU;->A01()V

    .line 59
    iget-object v1, v2, LX/V1O;->A09:LX/07g;

    .line 61
    new-instance v0, LX/U94;

    .line 63
    invoke-direct {v0, v2}, LX/U94;-><init>(LX/V1O;)V

    .line 66
    :goto_42
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_46
    instance-of v0, p0, LX/U92;

    .line 72
    if-eqz v0, :cond_c

    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/U92;

    .line 77
    iget-object v3, v0, LX/U92;->A00:LX/V1O;

    .line 79
    :try_start_4f
    sget-object v4, LX/MAc;->A00:LX/MHh;

    .line 81
    iget-object v5, v3, LX/V1O;->A04:Landroid/app/Application;

    .line 83
    iget-object v8, v3, LX/V1O;->A0K:Ljava/io/File;

    .line 85
    iget-object v6, v3, LX/V1O;->A0E:LX/08a;

    .line 87
    iget-object v0, v3, LX/V1O;->A0C:LX/00y;

    .line 89
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/S75;

    .line 95
    const/4 v9, 0x3

    .line 96
    invoke-virtual/range {v4 .. v9}, LX/MHh;->A02(Landroid/content/Context;LX/08a;LX/S75;Ljava/io/File;I)LX/MAc;

    .line 99
    move-result-object v1
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_64} :catch_82

    .line 100
    :try_start_64
    invoke-virtual {v1}, LX/MAc;->A05()V

    .line 103
    goto :goto_87
    :try_end_68
    .catch Ljava/lang/IllegalStateException; {:try_start_64 .. :try_end_68} :catch_68
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    move-exception v5

    .line 105
    const/16 v1, 0x4ff

    .line 107
    :try_start_6b
    iget-object v0, v3, LX/V1O;->A0D:LX/05b;

    .line 109
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/0B4;

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v0, "VoiceRecordingPreviewController/failed to prepare audio player"

    .line 126
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    throw v5
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_82} :catch_82

    .line 130
    :catch_82
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_87
    iput-object v1, v3, LX/V1O;->A00:LX/MAc;

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v1, :cond_c6

    .line 140
    :try_start_8c
    iget-object v0, v3, LX/V1O;->A08:LX/07g;

    .line 142
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_bd

    .line 148
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, LX/MAc;->A0B(I)V

    .line 155
    invoke-virtual {v1}, LX/MAc;->A09()V

    .line 158
    iget-object v2, v3, LX/V1O;->A0J:LX/MAU;

    .line 160
    const v0, 0x7f123b29

    .line 163
    invoke-virtual {v2, v0}, LX/MAU;->A04(I)V

    .line 166
    iget-object v1, v3, LX/V1O;->A05:Landroid/os/Handler;

    .line 168
    iget-object v0, v3, LX/V1O;->A03:Ljava/lang/Runnable;

    .line 170
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_ad} :catch_c2

    .line 173
    invoke-virtual {v2}, LX/MAU;->A01()V

    .line 176
    iget-object v1, v3, LX/V1O;->A09:LX/07g;

    .line 178
    new-instance v0, LX/U94;

    .line 180
    invoke-direct {v0, v3}, LX/U94;-><init>(LX/V1O;)V

    .line 183
    goto :goto_42

    .line 184
    :cond_b8
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    :try_start_bd
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 198
    :cond_c6
    iget-object v1, v3, LX/V1O;->A0I:LX/0KG;

    .line 200
    const v0, 0x7f121e08

    .line 203
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 206
    return-void
.end method
