.class public LX/Afa;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8ja;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Afa;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Afa;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Afa;->A04:Ljava/lang/String;

    .line 268435463
    iput p4, p0, LX/Afa;->A02:I

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/music/shape/MusicMessageVinylView;Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Afa;->$t:I

    .line 3
    iput-object p2, p0, LX/Afa;->A03:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/Afa;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Afa;->A04:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/Afa;->A02:I

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Afa;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v5, p0, LX/Afa;->A03:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 9
    iget-object v4, p0, LX/Afa;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 13
    iget-object v6, p0, LX/Afa;->A04:Ljava/lang/String;

    .line 15
    iget v8, p0, LX/Afa;->A02:I

    .line 17
    new-instance v3, LX/Afa;

    .line 19
    invoke-direct/range {v3 .. v8}, LX/Afa;-><init>(Lcom/whatsapp/music/shape/MusicMessageVinylView;Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;Ljava/lang/String;LX/0ds;I)V

    .line 22
    return-object v3

    .line 23
    :cond_17
    iget-object v2, p0, LX/Afa;->A03:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/8ja;

    .line 27
    iget-object v1, p0, LX/Afa;->A04:Ljava/lang/String;

    .line 29
    iget v0, p0, LX/Afa;->A02:I

    .line 31
    new-instance v3, LX/Afa;

    .line 33
    invoke-direct {v3, v2, v1, p2, v0}, LX/Afa;-><init>(LX/8ja;Ljava/lang/String;LX/0ds;I)V

    .line 36
    iput-object p1, v3, LX/Afa;->A01:Ljava/lang/Object;

    .line 38
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afa;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/Afa;->$t:I

    .line 2
    if-eqz v0, :cond_8d

    .line 4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/Afa;->A00:I

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v0, :cond_41

    .line 13
    if-eq v0, v10, :cond_5e

    .line 15
    if-ne v0, v2, :cond_107

    .line 17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :cond_14
    check-cast p1, Ljava/io/File;

    .line 22
    if-nez p1, :cond_20

    .line 24
    const-string v0, "MusicOnChatsEditorFragment/showChatsArtworkWhenResolved/download failed, preview keeps the catalog\'s"

    .line 26
    :goto_1a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    :cond_1d
    :goto_1d
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 31
    return-object v3

    .line 32
    :cond_20
    iget-object v2, p0, LX/Afa;->A03:Ljava/lang/Object;

    .line 34
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 36
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A02:Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 38
    iget-object v1, p0, LX/Afa;->A01:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 42
    if-ne v0, v1, :cond_1d

    .line 44
    iput-boolean v10, v2, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A03:Z

    .line 46
    invoke-static {p1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->setArtworkFile(Ljava/lang/String;)V

    .line 53
    iget-object v1, v2, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A01:Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 55
    if-eqz v1, :cond_1d

    .line 57
    invoke-static {p1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setArtworkFile(Ljava/lang/String;)V

    .line 64
    goto :goto_1d

    .line 65
    :cond_41
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, LX/Afa;->A03:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 72
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 74
    invoke-static {v0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0U:LX/0JR;

    .line 80
    new-instance v0, LX/Agm;

    .line 82
    invoke-direct {v0, v4}, LX/Agm;-><init>(LX/0ds;)V

    .line 85
    iput v10, p0, LX/Afa;->A00:I

    .line 87
    invoke-static {p0, v0, v1}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v3, :cond_61

    .line 93
    return-object v3

    .line 94
    :cond_5e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_61
    check-cast p1, LX/Ak3;

    .line 99
    instance-of v0, p1, LX/ASO;

    .line 101
    if-eqz v0, :cond_8a

    .line 103
    check-cast p1, LX/ASO;

    .line 105
    if-eqz p1, :cond_8a

    .line 107
    iget-object v5, p1, LX/ASO;->A00:Ljava/net/URL;

    .line 109
    iget-object v6, p0, LX/Afa;->A03:Ljava/lang/Object;

    .line 111
    check-cast v6, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 113
    iget-object v0, v6, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0C:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 118
    move-result-object v0

    .line 119
    iget-object v7, p0, LX/Afa;->A04:Ljava/lang/String;

    .line 121
    iget v9, p0, LX/Afa;->A02:I

    .line 123
    const/4 v8, 0x0

    .line 124
    new-instance v4, LX/Aem;

    .line 126
    invoke-direct/range {v4 .. v10}, LX/Aem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 129
    iput v2, p0, LX/Afa;->A00:I

    .line 131
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v3, :cond_14

    .line 137
    return-object v3

    .line 138
    :cond_8a
    const-string v0, "MusicOnChatsEditorFragment/showChatsArtworkWhenResolved/no chat-sized art, preview keeps the catalog\'s"

    .line 140
    goto :goto_1a

    .line 141
    :cond_8d
    iget-object v5, p0, LX/Afa;->A01:Ljava/lang/Object;

    .line 143
    check-cast v5, LX/0JS;

    .line 145
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 147
    iget v0, p0, LX/Afa;->A00:I

    .line 149
    const/4 v9, 0x4

    .line 150
    const/4 v6, 0x3

    .line 151
    const/4 v8, 0x2

    .line 152
    const/4 v1, 0x1

    .line 153
    if-eqz v0, :cond_a2

    .line 155
    if-eq v0, v1, :cond_c6

    .line 157
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    goto/16 :goto_1d

    .line 162
    :cond_a2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, LX/Afa;->A03:Ljava/lang/Object;

    .line 167
    check-cast v0, LX/8ja;

    .line 169
    iget-object v0, v0, LX/8ja;->A09:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LX/9cY;

    .line 177
    iget-object v4, p0, LX/Afa;->A04:Ljava/lang/String;

    .line 179
    iput-object v5, p0, LX/Afa;->A01:Ljava/lang/Object;

    .line 181
    iput v1, p0, LX/Afa;->A00:I

    .line 183
    iget-object v2, v7, LX/9cY;->A0B:LX/024;

    .line 185
    const/4 v1, 0x0

    .line 186
    new-instance v0, LX/AgW;

    .line 188
    invoke-direct {v0, v7, v4, v1, v6}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 191
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v3, :cond_c9

    .line 197
    return-object v3

    .line 198
    :cond_c6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 201
    :cond_c9
    check-cast p1, LX/9Kf;

    .line 203
    instance-of v0, p1, LX/8uy;

    .line 205
    if-eqz v0, :cond_ff

    .line 207
    check-cast p1, LX/8uy;

    .line 209
    iget-object v4, p1, LX/8uy;->A00:Ljava/util/List;

    .line 211
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e7

    .line 217
    sget-object v1, LX/8uw;->A00:LX/8uw;

    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, LX/Afa;->A01:Ljava/lang/Object;

    .line 222
    iput v8, p0, LX/Afa;->A00:I

    .line 224
    :goto_e0
    invoke-interface {v5, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v3, :cond_1d

    .line 230
    return-object v3

    .line 231
    :cond_e7
    iget-object v2, p0, LX/Afa;->A03:Ljava/lang/Object;

    .line 233
    check-cast v2, LX/8ja;

    .line 235
    iget v1, p0, LX/Afa;->A02:I

    .line 237
    if-eqz v1, :cond_f4

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v2, v0, v4, v1}, LX/8ja;->A00(LX/8ja;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 243
    move-result-object v4

    .line 244
    :cond_f4
    new-instance v1, LX/8uu;

    .line 246
    invoke-direct {v1, v4}, LX/8uu;-><init>(Ljava/util/List;)V

    .line 249
    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, LX/Afa;->A01:Ljava/lang/Object;

    .line 252
    iput v6, p0, LX/Afa;->A00:I

    .line 254
    goto :goto_e0

    .line 255
    :cond_ff
    sget-object v1, LX/8ux;->A00:LX/8ux;

    .line 257
    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, LX/Afa;->A01:Ljava/lang/Object;

    .line 260
    iput v9, p0, LX/Afa;->A00:I

    .line 262
    goto :goto_e0

    .line 263
    :cond_107
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 266
    move-result-object v0

    .line 267
    throw v0
.end method
