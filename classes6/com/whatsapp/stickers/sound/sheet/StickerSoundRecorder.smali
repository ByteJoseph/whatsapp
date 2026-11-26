.class public final Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AoZ;

.field public A01:LX/0VK;

.field public A02:Z

.field public A03:Z

.field public A04:LX/Anm;

.field public final A05:LX/0AZ;

.field public final A06:LX/0W3;

.field public final A07:LX/0W3;

.field public final A08:LX/0JT;

.field public final A09:LX/0JU;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0W3;LX/0W3;)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A07:LX/0W3;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A06:LX/0W3;

    .line 11
    iput-object p1, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A0A:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p2, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A05:LX/0AZ;

    .line 15
    sget-object v0, LX/AUO;->A00:LX/AUO;

    .line 17
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A09:LX/0JU;

    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A08:LX/0JT;

    .line 32
    return-void
.end method

.method public static final A00(LX/AoZ;Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;LX/0ds;J)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v6, p0

    .line 2
    move-wide/from16 v15, p3

    .line 4
    const/4 v7, 0x2

    .line 5
    move-object/from16 v3, p2

    .line 7
    instance-of v0, v3, LX/AdV;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/AdV;

    .line 14
    iget v1, v0, LX/AdV;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v7, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v11, p1

    .line 22
    if-eqz v0, :cond_d7

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, LX/AdV;

    .line 27
    iget v2, v4, LX/AdV;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_d7

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v4, LX/AdV;->A00:I

    .line 38
    :goto_26
    iget-object v1, v4, LX/AdV;->A05:Ljava/lang/Object;

    .line 40
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v4, LX/AdV;->A00:I

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    if-eq v0, v5, :cond_6e

    .line 50
    if-eq v0, v7, :cond_95

    .line 52
    if-ne v0, v2, :cond_de

    .line 54
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 59
    return-object v1

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v11, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A0A:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object v12

    .line 69
    check-cast v12, LX/Anm;

    .line 71
    iput-object v12, v11, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A04:LX/Anm;

    .line 73
    const/16 v0, 0x37

    .line 75
    new-array v14, v0, [F

    .line 77
    iget-object v10, v11, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A09:LX/0JU;

    .line 79
    const-wide/16 v0, 0x0

    .line 81
    invoke-static {v14}, LX/08y;->A0X([F)Ljava/util/List;

    .line 84
    move-result-object v9

    .line 85
    new-instance v8, LX/AUM;

    .line 87
    invoke-direct {v8, v9, v0, v1}, LX/AUM;-><init>(Ljava/util/List;J)V

    .line 90
    invoke-interface {v10, v8}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 93
    iput-object v6, v4, LX/AdV;->A02:Ljava/lang/Object;

    .line 95
    iput-object v12, v4, LX/AdV;->A03:Ljava/lang/Object;

    .line 97
    iput-object v14, v4, LX/AdV;->A04:Ljava/lang/Object;

    .line 99
    iput-wide v15, v4, LX/AdV;->A01:J

    .line 101
    iput v5, v4, LX/AdV;->A00:I

    .line 103
    invoke-interface {v12, v4}, LX/Anm;->start(LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v3, :cond_7f

    .line 109
    return-object v3

    .line 110
    :cond_6e
    iget-wide v15, v4, LX/AdV;->A01:J

    .line 112
    iget-object v14, v4, LX/AdV;->A04:Ljava/lang/Object;

    .line 114
    check-cast v14, [F

    .line 116
    iget-object v12, v4, LX/AdV;->A03:Ljava/lang/Object;

    .line 118
    check-cast v12, LX/Anm;

    .line 120
    iget-object v6, v4, LX/AdV;->A02:Ljava/lang/Object;

    .line 122
    check-cast v6, LX/AoZ;

    .line 124
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    :cond_7f
    move-object v0, v12

    .line 128
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;

    .line 130
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A05:LX/0JP;

    .line 132
    iput-object v6, v4, LX/AdV;->A02:Ljava/lang/Object;

    .line 134
    iput-object v12, v4, LX/AdV;->A03:Ljava/lang/Object;

    .line 136
    iput-object v14, v4, LX/AdV;->A04:Ljava/lang/Object;

    .line 138
    iput-wide v15, v4, LX/AdV;->A01:J

    .line 140
    iput v7, v4, LX/AdV;->A00:I

    .line 142
    invoke-static {v4, v0}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v3, :cond_a6

    .line 148
    return-object v3

    .line 149
    :cond_95
    iget-wide v15, v4, LX/AdV;->A01:J

    .line 151
    iget-object v14, v4, LX/AdV;->A04:Ljava/lang/Object;

    .line 153
    check-cast v14, [F

    .line 155
    iget-object v12, v4, LX/AdV;->A03:Ljava/lang/Object;

    .line 157
    check-cast v12, LX/Anm;

    .line 159
    iget-object v6, v4, LX/AdV;->A02:Ljava/lang/Object;

    .line 161
    check-cast v6, LX/AoZ;

    .line 163
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    :cond_a6
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b7

    .line 172
    iget-object v0, v11, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A08:LX/0JT;

    .line 174
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 176
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 179
    invoke-static {v11, v5}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A01(Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;Z)V

    .line 182
    return-object v1

    .line 183
    :cond_b7
    invoke-interface {v6, v5}, LX/AoZ;->CxA(Z)V

    .line 186
    invoke-interface {v6}, LX/AoZ;->CtK()V

    .line 189
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, v11, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A03:Z

    .line 192
    const/4 v13, 0x0

    .line 193
    new-instance v10, LX/AgM;

    .line 195
    invoke-direct/range {v10 .. v16}, LX/AgM;-><init>(Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;LX/Anm;LX/0ds;[FJ)V

    .line 198
    iput-object v13, v4, LX/AdV;->A02:Ljava/lang/Object;

    .line 200
    iput-object v13, v4, LX/AdV;->A03:Ljava/lang/Object;

    .line 202
    iput-object v13, v4, LX/AdV;->A04:Ljava/lang/Object;

    .line 204
    iput-wide v15, v4, LX/AdV;->A01:J

    .line 206
    iput v2, v4, LX/AdV;->A00:I

    .line 208
    invoke-static {v10, v4}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v3, :cond_39

    .line 214
    return-object v3

    .line 215
    :cond_d7
    new-instance v4, LX/AdV;

    .line 217
    invoke-direct {v4, v11, v3, v7}, LX/AdV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 220
    goto/16 :goto_26

    .line 222
    :cond_de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;Z)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A02:Z

    .line 3
    if-nez v0, :cond_44

    .line 5
    iget-object v5, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A04:LX/Anm;

    .line 7
    iget-object v3, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A09:LX/0JU;

    .line 9
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/AUM;

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_45

    .line 18
    check-cast v1, LX/AUM;

    .line 20
    if-eqz v1, :cond_45

    .line 22
    iget-object v6, v1, LX/AUM;->A01:Ljava/util/List;

    .line 24
    iget-wide v8, v1, LX/AUM;->A00:J

    .line 26
    :goto_1a
    iget-object v0, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A01:LX/0VK;

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 34
    :cond_22
    iput-object v7, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A01:LX/0VK;

    .line 36
    iput-object v7, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A04:LX/Anm;

    .line 38
    iget-object v0, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A00:LX/AoZ;

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-interface {v0, v1}, LX/AoZ;->CxA(Z)V

    .line 46
    :cond_2e
    iget-boolean v0, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A03:Z

    .line 48
    if-eqz v0, :cond_39

    .line 50
    iget-object v0, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A00:LX/AoZ;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-interface {v0}, LX/AoZ;->CtK()V

    .line 57
    :cond_39
    iput-boolean v1, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A03:Z

    .line 59
    iput-object v7, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A00:LX/AoZ;

    .line 61
    if-nez v5, :cond_4a

    .line 63
    sget-object v0, LX/AUO;->A00:LX/AUO;

    .line 65
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 71
    const-wide/16 v8, 0x0

    .line 73
    goto :goto_1a

    .line 74
    :cond_4a
    iput-boolean v2, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A02:Z

    .line 76
    iget-object v0, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A06:LX/0W3;

    .line 78
    new-instance v3, LX/Aff;

    .line 80
    invoke-direct/range {v3 .. v10}, LX/Aff;-><init>(Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;LX/Anm;Ljava/util/List;LX/0ds;JZ)V

    .line 83
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A09:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/AUL;

    .line 8
    if-nez v0, :cond_1f

    .line 10
    instance-of v0, v1, LX/AUM;

    .line 12
    if-nez v0, :cond_1f

    .line 14
    sget-object v0, LX/AUO;->A00:LX/AUO;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_23

    .line 22
    instance-of v0, v1, LX/AUN;

    .line 24
    if-nez v0, :cond_23

    .line 26
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A01(Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;Z)V

    .line 35
    :cond_23
    return-void
.end method
