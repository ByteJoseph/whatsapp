.class public LX/Mmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .registers 12

    .line 0
    iput p9, p0, LX/Mmv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mmv;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mmv;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p10, p0, LX/Mmv;->A08:Z

    .line 11
    iput-object p6, p0, LX/Mmv;->A02:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LX/Mmv;->A03:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/Mmv;->A04:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LX/Mmv;->A05:Ljava/lang/Object;

    .line 19
    iput-boolean p11, p0, LX/Mmv;->A09:Z

    .line 21
    iput-object p8, p0, LX/Mmv;->A07:Ljava/lang/String;

    .line 23
    iput-object p5, p0, LX/Mmv;->A06:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Mmv;->$t:I

    .line 4
    if-eqz v1, :cond_7a

    .line 6
    iget-object v7, v0, LX/Mmv;->A00:Ljava/lang/Object;

    .line 8
    check-cast v7, LX/ML5;

    .line 10
    iget-object v8, v0, LX/Mmv;->A01:Ljava/lang/Object;

    .line 12
    check-cast v8, LX/1yZ;

    .line 14
    iget-object v5, v0, LX/Mmv;->A02:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/MzP;

    .line 18
    iget-object v9, v0, LX/Mmv;->A03:Ljava/lang/Object;

    .line 20
    check-cast v9, LX/0J4;

    .line 22
    iget-object v13, v0, LX/Mmv;->A04:Ljava/lang/Object;

    .line 24
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v11, v0, LX/Mmv;->A05:Ljava/lang/Object;

    .line 28
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 30
    iget-boolean v14, v0, LX/Mmv;->A08:Z

    .line 32
    iget-object v12, v0, LX/Mmv;->A06:Ljava/lang/Object;

    .line 34
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 36
    iget-object v10, v0, LX/Mmv;->A07:Ljava/lang/String;

    .line 38
    iget-boolean v15, v0, LX/Mmv;->A09:Z

    .line 40
    :try_start_28
    iget-object v0, v8, LX/1eC;->A01:LX/8d9;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_63

    .line 45
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_64

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_64

    .line 57
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 64
    if-ne v0, v1, :cond_64

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_64

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v3

    .line 80
    :goto_50
    iget-object v0, v7, LX/ML5;->A01:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/77N;

    .line 88
    invoke-virtual {v0, v8}, LX/77N;->A00(LX/1AZ;)LX/MFi;

    .line 91
    move-result-object v0

    .line 92
    new-instance v6, LX/M8Z;

    .line 94
    invoke-direct {v6, v0, v2, v3, v1}, LX/M8Z;-><init>(LX/MFi;Ljava/io/File;Ljava/lang/Long;Z)V

    .line 97
    goto/16 :goto_f2

    .line 99
    :cond_63
    move-object v2, v3

    .line 100
    :cond_64
    const/4 v1, 0x0

    .line 101
    goto :goto_50
    :try_end_66
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_66} :catch_66

    .line 102
    :catch_66
    const-string v0, "ConversationRowDocumentUtils/loadAndViewHtmlDocument/file metadata denied"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 107
    iget-object v0, v7, LX/ML5;->A05:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v9, v13, v5, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    iget-object v3, v0, LX/Mmv;->A00:Ljava/lang/Object;

    .line 124
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 126
    iget-object v4, v0, LX/Mmv;->A01:Ljava/lang/Object;

    .line 128
    check-cast v4, Landroid/content/Intent;

    .line 130
    iget-boolean v1, v0, LX/Mmv;->A08:Z

    .line 132
    iget-object v2, v0, LX/Mmv;->A02:Ljava/lang/Object;

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 136
    iget-object v12, v0, LX/Mmv;->A03:Ljava/lang/Object;

    .line 138
    check-cast v12, Ljava/util/List;

    .line 140
    iget-object v7, v0, LX/Mmv;->A04:Ljava/lang/Object;

    .line 142
    check-cast v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 144
    iget-object v8, v0, LX/Mmv;->A05:Ljava/lang/Object;

    .line 146
    check-cast v8, LX/4fN;

    .line 148
    iget-boolean v14, v0, LX/Mmv;->A09:Z

    .line 150
    iget-object v10, v0, LX/Mmv;->A07:Ljava/lang/String;

    .line 152
    iget-object v9, v0, LX/Mmv;->A06:Ljava/lang/Object;

    .line 154
    check-cast v9, Ljava/lang/Integer;

    .line 156
    const-string v0, "forward_to_group_status_jids"

    .line 158
    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b5

    .line 164
    if-nez v1, :cond_b5

    .line 166
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x4066

    .line 172
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/4n4;

    .line 178
    invoke-virtual {v0, v4, v2}, LX/4n4;->A03(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 181
    :cond_b5
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0f:LX/00y;

    .line 183
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/8e8;

    .line 189
    invoke-static {v2}, LX/0Xf;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 192
    move-result-object v11

    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v13, v5

    .line 195
    move-object v6, v5

    .line 196
    invoke-virtual/range {v4 .. v14}, LX/8e8;->A06(LX/1fE;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 199
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x1

    .line 204
    if-ne v1, v0, :cond_101

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 213
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_101

    .line 219
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/0DP;

    .line 225
    if-eqz v2, :cond_100

    .line 227
    iget-object v1, v3, LX/0JC;->A07:LX/0KX;

    .line 229
    new-instance v0, LX/2Fb;

    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {v3, v2, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v3, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 241
    return-void

    .line 242
    :goto_f2
    iget-object v0, v7, LX/ML5;->A05:LX/05b;

    .line 244
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 247
    move-result-object v0

    .line 248
    new-instance v4, LX/Mmx;

    .line 250
    invoke-direct/range {v4 .. v15}, LX/Mmx;-><init>(LX/MzP;LX/M8Z;LX/ML5;LX/1yZ;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 253
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 256
    :cond_100
    return-void

    .line 257
    :cond_101
    invoke-virtual {v3, v12}, LX/0JC;->DD2(Ljava/util/List;)V

    .line 260
    return-void
.end method
