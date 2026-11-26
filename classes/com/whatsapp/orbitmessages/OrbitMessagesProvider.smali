.class public final Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;
.super LX/05P;
.source ""


# static fields
.field public static final A0C:Landroid/content/ContentProvider$PipeDataWriter;


# instance fields
.field public A00:J

.field public A01:LX/00a;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/05k;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/05d;

    .line 2
    invoke-direct {v0}, LX/05d;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0C:Landroid/content/ContentProvider$PipeDataWriter;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/05N;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A06:LX/05b;

    .line 10
    const v0, 0x2817f

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A04:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A02:LX/05b;

    .line 27
    const v0, 0x28183

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A05:LX/05b;

    .line 36
    const/16 v0, 0x839

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A03:LX/05b;

    .line 44
    const/16 v1, 0x20

    .line 46
    new-instance v0, LX/1TB;

    .line 48
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 51
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A09:LX/00q;

    .line 57
    const/16 v0, 0x14

    .line 59
    new-instance v1, LX/1TT;

    .line 61
    invoke-direct {v1, v0}, LX/1TT;-><init>(I)V

    .line 64
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 66
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0A:LX/05k;

    .line 72
    const/16 v1, 0x2d

    .line 74
    new-instance v0, LX/1TO;

    .line 76
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A08:LX/00q;

    .line 85
    const/16 v1, 0x2e

    .line 87
    new-instance v0, LX/1TO;

    .line 89
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A07:LX/00q;

    .line 98
    new-instance v0, Ljava/lang/Object;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v0, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0B:Ljava/lang/Object;

    .line 105
    const-wide/high16 v0, -0x8000000000000000L

    .line 107
    iput-wide v0, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A00:J

    .line 109
    return-void
.end method

.method public static final A00(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;
    .registers 30

    .line 0
    move-object/from16 v20, p4

    .line 2
    invoke-static/range {v20 .. v20}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    move-object/from16 v2, p0

    .line 8
    move-object/from16 v17, p1

    .line 10
    move-object/from16 v18, p2

    .line 12
    move-object/from16 v19, p3

    .line 14
    move-object/from16 p0, p5

    .line 16
    move-wide/from16 p1, p6

    .line 18
    if-eqz v0, :cond_5f

    .line 20
    const v14, 0xffffffd

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v3, ""

    .line 26
    :goto_1a
    const/4 v13, 0x0

    .line 27
    move-object v6, v4

    .line 28
    move-object v7, v4

    .line 29
    move-object v8, v4

    .line 30
    move-object v9, v4

    .line 31
    move-object v10, v4

    .line 32
    move-object v11, v4

    .line 33
    move-object v12, v4

    .line 34
    move/from16 v16, v13

    .line 36
    move-object v5, v4

    .line 37
    move v15, v13

    .line 38
    invoke-static/range {v2 .. v16}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A00(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 41
    move-result-object v14

    .line 42
    iget-object v1, v2, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0F:Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_5e

    .line 46
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5e

    .line 52
    const/16 p3, 0x1

    .line 54
    move-object/from16 v16, v2

    .line 56
    move-object/from16 v20, v1

    .line 58
    move/from16 p4, p3

    .line 60
    invoke-static/range {v16 .. v25}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A08(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)Ljava/lang/String;

    .line 63
    move-result-object v18

    .line 64
    const p5, 0xfdfffff

    .line 67
    move-object/from16 v16, v4

    .line 69
    move-object/from16 v17, v4

    .line 71
    move-object/from16 v19, v4

    .line 73
    move-object/from16 v20, v4

    .line 75
    move-object/from16 p0, v4

    .line 77
    move-object/from16 p1, v4

    .line 79
    move-object/from16 p2, v4

    .line 81
    move-object/from16 p3, v4

    .line 83
    move/from16 p6, v13

    .line 85
    move/from16 p7, v13

    .line 87
    move-object v15, v4

    .line 88
    move/from16 p4, v13

    .line 90
    invoke-static/range {v14 .. v28}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A00(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 93
    move-result-object v14

    .line 94
    :cond_5e
    return-object v14

    .line 95
    :cond_5f
    const/16 p4, 0x0

    .line 97
    move/from16 p3, p8

    .line 99
    move-object/from16 v16, v2

    .line 101
    invoke-static/range {v16 .. v25}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A08(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    const v14, 0xffffffd

    .line 108
    const/4 v4, 0x0

    .line 109
    goto :goto_1a
.end method

.method public static final A01(Landroid/net/Uri;Ljava/lang/String;)LX/Ua6;
    .registers 13

    .line 0
    const-string/jumbo v0, "source_message_id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v7

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v7, :cond_89

    .line 10
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x400

    .line 16
    if-nez v0, :cond_89

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-gt v0, v2, :cond_89

    .line 24
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_89

    .line 30
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_89

    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x80

    .line 42
    if-gt v1, v0, :cond_89

    .line 44
    const-string v0, "expected_source_account_key"

    .line 46
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_89

    .line 52
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_89

    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-gt v0, v2, :cond_89

    .line 64
    const-string v0, "expected_source_session_key"

    .line 66
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_89

    .line 72
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_89

    .line 78
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-gt v0, v2, :cond_89

    .line 84
    const-string v0, "expected_source_session_generation"

    .line 86
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_89

    .line 92
    const/16 v3, 0xa

    .line 94
    invoke-static {v0, v3}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_89

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v5

    .line 104
    const-wide/16 v1, 0x0

    .line 106
    cmp-long v0, v5, v1

    .line 108
    if-ltz v0, :cond_89

    .line 110
    const-string v0, "expected_snapshot_generation"

    .line 112
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_89

    .line 118
    invoke-static {v0, v3}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_89

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    move-result-wide p0

    .line 128
    cmp-long v0, p0, v1

    .line 130
    if-ltz v0, :cond_89

    .line 132
    new-instance v4, LX/Ua6;

    .line 134
    invoke-direct/range {v4 .. v12}, LX/Ua6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 137
    :cond_89
    return-object v4
.end method

.method public static final A03(Landroid/net/Uri;LX/05b;LX/EHg;LX/00a;LX/UYa;LX/VSk;LX/UW4;LX/UYg;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/Long;IZ)LX/URC;
    .registers 38

    .line 0
    move-object/from16 v8, p5

    .line 2
    const-string/jumbo v0, "source_message_id"

    .line 5
    move-object/from16 v1, p0

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object v9

    .line 11
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v9, 0x0

    .line 21
    :cond_15
    move-object/from16 v0, p7

    .line 23
    iget-wide v11, v0, LX/UYg;->A00:J

    .line 25
    move-object/from16 v0, p1

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/09R;

    .line 35
    sget-object v1, LX/V00;->A00:LX/V00;

    .line 37
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual/range {p6 .. p6}, LX/UW4;->A00()LX/VSk;

    .line 46
    move-result-object v8

    .line 47
    :cond_2f
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    move-object/from16 v4, p4

    .line 53
    move-object/from16 v6, p8

    .line 55
    if-eqz v0, :cond_1ef

    .line 57
    const v0, 0x28181

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v7

    .line 64
    const v0, 0x2817e

    .line 67
    move-object/from16 v15, p3

    .line 69
    invoke-static {v15, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/MKy;

    .line 81
    invoke-virtual {v0}, LX/MKy;->A05()V

    .line 84
    invoke-static {v3}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A07(LX/09R;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_1ed

    .line 90
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/MKy;

    .line 96
    iget-object v0, v0, LX/MKy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 101
    move-result-wide p4

    .line 102
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    const/16 v0, 0x1a

    .line 106
    const/4 v2, 0x0

    .line 107
    if-lt v5, v0, :cond_6e

    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_6e
    iget-object v0, v7, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/Uns;

    .line 118
    move-object/from16 v5, p2

    .line 120
    if-eqz v2, :cond_157

    .line 122
    const/16 v0, 0x11

    .line 124
    new-instance v7, LX/VCN;

    .line 126
    invoke-direct {v7, v6, v0}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 129
    iget-object v2, v4, LX/UYa;->A01:Ljava/util/List;

    .line 131
    const/16 v25, 0x1

    .line 133
    const v0, 0x28180

    .line 136
    invoke-static {v15, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/UjQ;

    .line 148
    invoke-virtual {v0, v5}, LX/UjQ;->A02(LX/EHg;)LX/UXU;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_18a

    .line 154
    sget-object v20, LX/Uns;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 156
    if-eqz v9, :cond_153

    .line 158
    invoke-static {v9}, LX/Uc8;->A00(Ljava/util/List;)Ljava/util/Set;

    .line 161
    move-result-object v21

    .line 162
    :goto_a2
    move-object/from16 v18, p9

    .line 164
    move/from16 v23, p10

    .line 166
    move/from16 v24, p11

    .line 168
    move-object/from16 v16, v0

    .line 170
    move-object/from16 v17, v8

    .line 172
    move-object/from16 v19, v2

    .line 174
    move-object/from16 v22, v7

    .line 176
    invoke-static/range {v15 .. v25}, LX/Uns;->A06(LX/00a;LX/UXU;LX/Uns;Ljava/lang/Long;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IZZ)LX/UZd;

    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v0}, LX/UXU;->A01()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_18a

    .line 186
    iget-object v9, v0, LX/UXU;->A01:Ljava/lang/String;

    .line 188
    iget-object v7, v8, LX/UZd;->A02:Ljava/util/List;

    .line 190
    iget-object v2, v8, LX/UZd;->A00:Ljava/lang/Long;

    .line 192
    iget-boolean v0, v8, LX/UZd;->A03:Z

    .line 194
    new-instance v8, LX/UZd;

    .line 196
    invoke-direct {v8, v2, v9, v7, v0}, LX/UZd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    .line 199
    :goto_c7
    iget-object v7, v8, LX/UZd;->A01:Ljava/lang/String;

    .line 201
    iget-boolean v0, v8, LX/UZd;->A03:Z

    .line 203
    if-eqz v0, :cond_1e8

    .line 205
    if-eqz v7, :cond_1e8

    .line 207
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/MKy;

    .line 213
    iget-object v0, v0, LX/MKy;->A03:Ljava/lang/String;

    .line 215
    invoke-static {v0, v7}, LX/UkW;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    move-object v14, v3

    .line 220
    move-object/from16 v16, v6

    .line 222
    move-object/from16 v17, p0

    .line 224
    move-wide/from16 v18, v11

    .line 226
    invoke-static/range {v14 .. v19}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0B(LX/09R;LX/00a;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/String;J)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1e2

    .line 232
    invoke-static {v5, v15, v7}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0C(LX/EHg;LX/00a;Ljava/lang/String;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1e2

    .line 238
    invoke-virtual/range {p6 .. p6}, LX/UW4;->A00()LX/VSk;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1e2

    .line 248
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/MKy;

    .line 254
    iget-object v0, v0, LX/MKy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 259
    move-result-wide v9

    .line 260
    cmp-long v0, v9, p4

    .line 262
    if-nez v0, :cond_1e2

    .line 264
    iget-object v2, v4, LX/UYa;->A01:Ljava/util/List;

    .line 266
    invoke-static {v2}, LX/UkW;->A03(Ljava/util/List;)Z

    .line 269
    move-result v14

    .line 270
    iget-object v10, v8, LX/UZd;->A02:Ljava/util/List;

    .line 272
    const/16 v0, 0xa

    .line 274
    invoke-static {v10, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 277
    move-result v9

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v10

    .line 287
    :goto_11f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_195

    .line 293
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 299
    invoke-static {v9, v2}, LX/UkW;->A00(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/util/List;)Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 302
    move-result-object v16

    .line 303
    if-eqz v14, :cond_13b

    .line 305
    move-object/from16 v24, v5

    .line 307
    move-object/from16 v25, v16

    .line 309
    move-wide/from16 p2, v11

    .line 311
    invoke-static/range {v24 .. v31}, LX/UKr;->A00(LX/EHg;Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 314
    move-result-object v16

    .line 315
    :cond_13b
    iget-object v9, v9, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0B:Ljava/lang/String;

    .line 317
    const/16 v24, 0x1

    .line 319
    move-object/from16 v17, v6

    .line 321
    move-object/from16 v18, p0

    .line 323
    move-object/from16 v19, p1

    .line 325
    move-object/from16 v20, v9

    .line 327
    move-object/from16 v21, v2

    .line 329
    move-wide/from16 v22, v11

    .line 331
    invoke-static/range {v16 .. v24}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A00(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_11f

    .line 339
    :cond_153
    const/16 v21, 0x0

    .line 341
    goto/16 :goto_a2

    .line 343
    :cond_157
    sget-object v0, LX/Uns;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 345
    const v0, 0x28180

    .line 348
    invoke-static {v15, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 354
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/UjQ;

    .line 360
    invoke-virtual {v0, v5}, LX/UjQ;->A02(LX/EHg;)LX/UXU;

    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_18a

    .line 366
    invoke-virtual {v2}, LX/UXU;->A01()Z

    .line 369
    move-result v0

    .line 370
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 372
    if-eqz v0, :cond_181

    .line 374
    iget-object v7, v2, LX/UXU;->A01:Ljava/lang/String;

    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v0, 0x1

    .line 378
    new-instance v8, LX/UZd;

    .line 380
    invoke-direct {v8, v2, v7, v9, v0}, LX/UZd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    .line 383
    goto/16 :goto_c7

    .line 385
    :cond_181
    const/4 v2, 0x0

    .line 386
    const/4 v0, 0x0

    .line 387
    new-instance v8, LX/UZd;

    .line 389
    invoke-direct {v8, v2, v2, v9, v0}, LX/UZd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    .line 392
    goto/16 :goto_c7

    .line 394
    :cond_18a
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v0, 0x0

    .line 398
    new-instance v8, LX/UZd;

    .line 400
    invoke-direct {v8, v2, v2, v7, v0}, LX/UZd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    .line 403
    goto/16 :goto_c7

    .line 405
    :cond_195
    move-object v14, v3

    .line 406
    move-object/from16 v16, v6

    .line 408
    move-object/from16 v17, p0

    .line 410
    move-wide/from16 v18, v11

    .line 412
    invoke-static/range {v14 .. v19}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0B(LX/09R;LX/00a;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/String;J)Z

    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_1ed

    .line 418
    invoke-static {v5, v15, v7}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0C(LX/EHg;LX/00a;Ljava/lang/String;)Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1ed

    .line 424
    invoke-virtual/range {p6 .. p6}, LX/UW4;->A00()LX/VSk;

    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_1ed

    .line 434
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 437
    move-result-object v3

    .line 438
    check-cast v3, LX/MKy;

    .line 440
    iget-object v3, v3, LX/MKy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 442
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 445
    move-result-wide v9

    .line 446
    cmp-long v3, v9, p4

    .line 448
    if-nez v3, :cond_1ed

    .line 450
    sget-object v3, Lcom/whatsapp/orbit/common/media/contract/OrbitVideosResponse;->A09:[LX/00q;

    .line 452
    iget-object v5, v8, LX/UZd;->A00:Ljava/lang/Long;

    .line 454
    iget v3, v4, LX/UYa;->A00:I

    .line 456
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    move-result-object v24

    .line 460
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    move-result-object v25

    .line 464
    new-instance v7, Lcom/whatsapp/orbit/common/media/contract/OrbitVideosResponse;

    .line 466
    move-object/from16 v21, v7

    .line 468
    move-object/from16 v22, v1

    .line 470
    move-object/from16 v23, v5

    .line 472
    move-object/from16 p2, v0

    .line 474
    move-object/from16 p3, v2

    .line 476
    move/from16 p4, v3

    .line 478
    invoke-direct/range {v21 .. v30}, Lcom/whatsapp/orbit/common/media/contract/OrbitVideosResponse;-><init>(LX/VSk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 481
    goto :goto_202

    .line 482
    :cond_1e2
    const-string v0, "OrbitMessagesProvider/buildVideosResponse changed during extraction"

    .line 484
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 487
    goto :goto_1ed

    .line 488
    :cond_1e8
    const-string v0, "OrbitMessagesProvider/buildVideosResponse incomplete extraction"

    .line 490
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 493
    :cond_1ed
    :goto_1ed
    sget-object v8, LX/V01;->A00:LX/V01;

    .line 495
    :cond_1ef
    iget v1, v4, LX/UYa;->A00:I

    .line 497
    iget-object v0, v4, LX/UYa;->A01:Ljava/util/List;

    .line 499
    const/4 v9, 0x0

    .line 500
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 502
    new-instance v7, Lcom/whatsapp/orbit/common/media/contract/OrbitVideosResponse;

    .line 504
    move-object v11, v9

    .line 505
    move-object v12, v9

    .line 506
    move-object v13, v9

    .line 507
    move-object v10, v9

    .line 508
    move-object v15, v0

    .line 509
    move/from16 v16, v1

    .line 511
    invoke-direct/range {v7 .. v16}, Lcom/whatsapp/orbit/common/media/contract/OrbitVideosResponse;-><init>(LX/VSk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 514
    :goto_202
    iget-object v1, v6, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0A:LX/05k;

    .line 516
    sget-object v0, LX/V7I;->A00:LX/V7I;

    .line 518
    invoke-virtual {v1, v7, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    iget-object v0, v7, Lcom/whatsapp/orbit/common/media/contract/OrbitVideosResponse;->A08:Ljava/util/List;

    .line 524
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 527
    move-result v1

    .line 528
    new-instance v0, LX/URC;

    .line 530
    invoke-direct {v0, v2, v1}, LX/URC;-><init>(Ljava/lang/String;I)V

    .line 533
    return-object v0
.end method

.method private final A04()LX/UYg;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/00a;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A04:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/LsW;

    .line 26
    iget-object v0, v0, LX/LsW;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v1

    .line 32
    iget-object v5, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0B:Ljava/lang/Object;

    .line 34
    monitor-enter v5

    .line 35
    :try_start_23
    iget-object v0, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A01:LX/00a;

    .line 37
    if-ne v0, v6, :cond_2d

    .line 39
    iget-wide v3, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A00:J

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-eqz v0, :cond_43

    .line 45
    :cond_2d
    iput-object v6, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A01:LX/00a;

    .line 47
    iput-wide v1, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A00:J

    .line 49
    iget-object v0, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A09:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/P9K;

    .line 57
    iget-object v0, v0, LX/P9K;->A00:Ljava/util/Map;

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    sget-object v0, LX/MHk;->A01:LX/MHk;

    .line 64
    invoke-virtual {v0}, LX/MHk;->A01()V

    .line 67
    :cond_43
    new-instance v0, LX/UYg;

    .line 69
    invoke-direct {v0, v6, v1, v2}, LX/UYg;-><init>(LX/00a;J)V
    :try_end_48
    .catchall {:try_start_23 .. :try_end_48} :catchall_4a

    .line 72
    monitor-exit v5

    .line 73
    return-object v0

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v5

    .line 76
    throw v0
.end method

.method public static final A05(LX/05b;LX/00a;LX/UaJ;)Ljava/io/File;
    .registers 9

    .line 0
    iget-boolean v5, p2, LX/UaJ;->A05:Z

    .line 2
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Uns;

    .line 10
    iget-object v3, p2, LX/UaJ;->A02:Ljava/lang/String;

    .line 12
    iget-object v2, p2, LX/UaJ;->A01:Ljava/lang/String;

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v5, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_12
    new-instance v0, LX/V5L;

    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, LX/V5L;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-static {p1, v4, v0}, LX/Uns;->A07(LX/00a;LX/Uns;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/io/File;

    .line 29
    return-object v0
.end method

.method public static final A06(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_16

    .line 7
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x400

    .line 19
    if-gt v1, v0, :cond_16

    .line 21
    return-object p1

    .line 22
    :cond_16
    return-object p0
.end method

.method public static final A07(LX/09R;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/09R;->B3l()LX/0Dh;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_f

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/UeJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_f
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final A08(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)Ljava/lang/String;
    .registers 22

    .line 0
    iget-object v7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0D:Ljava/lang/String;

    .line 2
    new-instance v4, LX/UaJ;

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p3

    .line 6
    move-object/from16 v8, p4

    .line 8
    move-wide/from16 v9, p6

    .line 10
    move/from16 v11, p8

    .line 12
    move/from16 p0, p9

    .line 14
    invoke-direct/range {v4 .. v12}, LX/UaJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 17
    const-string v0, "provider_session_attestation_v1"

    .line 19
    move-object/from16 v1, p5

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v0, p1, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A09:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/P9K;

    .line 33
    if-eqz v1, :cond_db

    .line 35
    const/4 v7, 0x0

    .line 36
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 38
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    :try_start_29
    new-instance v3, Ljava/io/DataOutputStream;

    .line 43
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_d4

    .line 46
    :try_start_2e
    iget-object v0, v4, LX/UaJ;->A03:Ljava/lang/String;

    .line 48
    invoke-static {v3, v0}, LX/P9K;->A01(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 51
    iget-object v0, v4, LX/UaJ;->A04:Ljava/lang/String;

    .line 53
    invoke-static {v3, v0}, LX/P9K;->A01(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 56
    iget-wide v0, v4, LX/UaJ;->A00:J

    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 61
    iget-object v0, v4, LX/UaJ;->A02:Ljava/lang/String;

    .line 63
    invoke-static {v3, v0}, LX/P9K;->A01(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 66
    iget-object v0, v4, LX/UaJ;->A01:Ljava/lang/String;

    .line 68
    invoke-static {v3, v0}, LX/P9K;->A01(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, v4, LX/UaJ;->A06:Z

    .line 73
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 76
    iget-boolean v0, v4, LX/UaJ;->A05:Z

    .line 78
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_51
    .catchall {:try_start_2e .. :try_end_51} :catchall_cd

    .line 81
    :try_start_51
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 84
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    move-result-object v6
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_d4

    .line 88
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 91
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    const-string v4, "HmacSHA256"

    .line 96
    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 99
    move-result-object v3

    .line 100
    iget-object v2, v5, LX/P9K;->A01:[B

    .line 102
    const/16 v1, 0x20

    .line 104
    const/16 v0, 0x40

    .line 106
    invoke-static {v2, v1, v0}, LX/02D;->A08([BII)[B

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 112
    invoke-direct {v0, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 115
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 118
    sget-object v5, LX/P9K;->A03:[B

    .line 120
    invoke-virtual {v3, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 123
    invoke-virtual {v3, v6}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    const/16 v0, 0xc

    .line 132
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    const-string v0, "AES/GCM/NoPadding"

    .line 141
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 144
    move-result-object v3

    .line 145
    const/16 v0, 0x20

    .line 147
    invoke-static {v2, v7, v0}, LX/02D;->A08([BII)[B

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "AES"

    .line 153
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 155
    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 158
    const/16 v0, 0x80

    .line 160
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 162
    invoke-direct {v1, v0, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 169
    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 172
    invoke-virtual {v3, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 175
    move-result-object v0

    .line 176
    sget-object v1, LX/P9K;->A02:LX/Ott;

    .line 178
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 181
    invoke-static {v4, v0}, LX/02D;->A09([B[B)[B

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/Ott;->A03([B)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    const-string/jumbo v1, "v1."

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    return-object v8

    .line 205
    :catchall_cd
    move-exception v1

    .line 206
    :try_start_ce
    throw v1
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cf

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    :try_start_d0
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    throw v0
    :try_end_d4
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v1

    .line 213
    :try_start_d5
    throw v1
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    throw v0

    .line 219
    :cond_db
    iget-object v0, v5, LX/P9K;->A00:Ljava/util/Map;

    .line 221
    iget-object v8, v4, LX/UaJ;->A01:Ljava/lang/String;

    .line 223
    iget-object v9, v4, LX/UaJ;->A03:Ljava/lang/String;

    .line 225
    iget-object v10, v4, LX/UaJ;->A04:Ljava/lang/String;

    .line 227
    iget-wide v6, v4, LX/UaJ;->A00:J

    .line 229
    new-instance v5, LX/UZZ;

    .line 231
    invoke-direct/range {v5 .. v10}, LX/UZZ;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    return-object v8
.end method

.method public static final A09(Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .registers 13

    .line 0
    const-wide/32 v9, 0x100000

    .line 3
    const/4 v8, 0x0

    .line 4
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/URC;

    .line 14
    iget-object v1, v2, LX/URC;->A01:Ljava/lang/String;

    .line 16
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    array-length v0, v0

    .line 26
    int-to-long v4, v0

    .line 27
    iget v0, v2, LX/URC;->A00:I

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v7

    .line 33
    const/4 v6, 0x1

    .line 34
    if-le v7, v6, :cond_53

    .line 36
    cmp-long v0, v4, v9

    .line 38
    if-lez v0, :cond_53

    .line 40
    int-to-long v2, v7

    .line 41
    mul-long/2addr v2, v9

    .line 42
    const-wide/16 v0, 0x5a

    .line 44
    mul-long/2addr v2, v0

    .line 45
    const-wide/16 v0, 0x64

    .line 47
    mul-long/2addr v0, v4

    .line 48
    div-long/2addr v2, v0

    .line 49
    long-to-int v1, v2

    .line 50
    if-eqz v8, :cond_3a

    .line 52
    div-int/lit8 v0, v7, 0x2

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v1

    .line 58
    :cond_3a
    add-int/lit8 v0, v7, -0x1

    .line 60
    invoke-static {v1, v6, v0}, LX/0Hp;->A03(III)I

    .line 63
    move-result p1

    .line 64
    const-string v1, "OrbitMessagesProvider/encodePageWithinBudget page over budget, retrying limit="

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_53
    iget-object v0, v2, LX/URC;->A01:Ljava/lang/String;

    .line 85
    return-object v0
.end method

.method public static final A0A(Landroid/os/ParcelFileDescriptor;LX/UZF;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_a

    .line 6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    new-instance v3, LX/V1g;

    .line 12
    invoke-direct {v3, p0}, LX/V1g;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 15
    iget-wide v1, p1, LX/UZF;->A00:J

    .line 17
    sget-object v7, LX/MHk;->A02:Ljava/lang/Object;

    .line 19
    monitor-enter v7

    .line 20
    :try_start_14
    sget-wide v5, LX/MHk;->A00:J

    .line 22
    cmp-long v0, v5, v1

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    goto :goto_22

    .line 27
    :cond_1b
    sget-object v0, LX/MHk;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_23

    .line 34
    :goto_22
    const/4 v0, 0x0
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_b3

    .line 35
    :goto_23
    monitor-exit v7

    .line 36
    if-nez v0, :cond_2a

    .line 38
    invoke-virtual {v3}, LX/V1g;->close()V

    .line 41
    return-void

    .line 42
    :cond_2a
    :try_start_2a
    new-instance v7, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 44
    invoke-direct {v7, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 47
    iget-object v0, p1, LX/UZF;->A01:Ljava/io/File;

    .line 49
    new-instance v6, Ljava/io/FileInputStream;

    .line 51
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_36} :catch_6c
    .catchall {:try_start_2a .. :try_end_36} :catchall_a0

    .line 54
    :try_start_36
    const/high16 v0, 0x10000

    .line 56
    new-array v5, v0, [B

    .line 58
    :goto_3a
    iget-object v2, p1, LX/UZF;->A02:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5e

    .line 72
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 75
    move-result v1

    .line 76
    if-ltz v1, :cond_61

    .line 78
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    invoke-virtual {v7, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 93
    goto :goto_3a

    .line 94
    :cond_5e
    invoke-virtual {v3}, LX/V1g;->close()V
    :try_end_61
    .catchall {:try_start_36 .. :try_end_61} :catchall_65

    .line 97
    :cond_61
    :try_start_61
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 100
    goto :goto_8e
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_65} :catch_6c
    .catchall {:try_start_61 .. :try_end_65} :catchall_a0

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_a0

    .line 108
    :catch_6c
    move-exception v0

    .line 109
    :try_start_6d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v0, "OrbitMessagesProvider/media pipe closed ("

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ")"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_6d .. :try_end_8e} :catchall_a0

    .line 142
    :goto_8e
    invoke-static {v3}, LX/MHk;->A00(Ljava/io/Closeable;)V

    .line 145
    iget-object v1, v3, LX/V1g;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 154
    iget-object v0, v3, LX/V1g;->A00:Landroid/os/ParcelFileDescriptor;

    .line 156
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 159
    return-void

    .line 160
    :catchall_a0
    move-exception v2

    .line 161
    invoke-static {v3}, LX/MHk;->A00(Ljava/io/Closeable;)V

    .line 164
    iget-object v1, v3, LX/V1g;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b2

    .line 173
    iget-object v0, v3, LX/V1g;->A00:Landroid/os/ParcelFileDescriptor;

    .line 175
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 178
    :cond_b2
    throw v2

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    monitor-exit v7

    .line 181
    throw v0
.end method

.method public static final A0B(LX/09R;LX/00a;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/String;J)Z
    .registers 11

    .line 0
    iget-object v0, p2, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LsW;

    .line 10
    iget-object v0, v0, LX/LsW;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v1, v2, p4

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_16
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_4f

    .line 25
    iget-object v0, p2, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A06:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/00Y;

    .line 35
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 38
    move-result-object v0

    .line 39
    if-ne v0, p1, :cond_4f

    .line 41
    iget-object v3, p2, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0B:Ljava/lang/Object;

    .line 43
    monitor-enter v3

    .line 44
    :try_start_2c
    iget-object v0, p2, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A01:LX/00a;

    .line 46
    if-ne v0, p1, :cond_4a

    .line 48
    iget-wide v1, p2, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A00:J

    .line 50
    cmp-long v0, v1, p4

    .line 52
    if-nez v0, :cond_4a
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_4c

    .line 54
    monitor-exit v3

    .line 55
    invoke-virtual {p0}, LX/09R;->B3l()LX/0Dh;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/UeJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_4a
    monitor-exit v3

    .line 75
    return v4

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v3

    .line 78
    throw v0

    .line 79
    :cond_4f
    return v4
.end method

.method public static final A0C(LX/EHg;LX/00a;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const v0, 0x28180

    .line 3
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/UjQ;

    .line 15
    invoke-virtual {v0, p0}, LX/UjQ;->A02(LX/EHg;)LX/UXU;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, v0, LX/UXU;->A01:Ljava/lang/String;

    .line 23
    :goto_17
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    goto :goto_17
.end method

.method public static final A0D(LX/0I5;Ljava/io/File;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_30

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/9h4;->A0E:Ljava/io/File;

    .line 21
    invoke-virtual {v1, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_30

    .line 31
    invoke-virtual {p0, p1}, LX/0I5;->A17(Ljava/io/File;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2f

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/0I5;->A1B(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    return v4

    .line 48
    :cond_30
    return v3
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v0, "OrbitMessagesProvider/isServableMediaFile failed ("

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ")"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    return v3
.end method

.method public static final A0E(Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/io/File;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A03:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0I5;

    .line 10
    invoke-static {p0, p1}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0D(LX/0I5;Ljava/io/File;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public A0K()I
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0L(Landroid/net/Uri;)I
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0M(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 54

    .line 15698
    const/16 v19, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15699
    move-object/from16 v47, p0

    move-object/from16 v0, v47

    iget-object v0, v0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A05:LX/05b;

    .line 15700
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 15701
    check-cast v0, LX/Cz2;

    .line 15702
    invoke-virtual {v0}, LX/Cz2;->A00()LX/EHg;

    move-result-object v20

    .line 15703
    invoke-virtual/range {v20 .. v20}, LX/EHg;->A00()V

    .line 15704
    sget-object v3, LX/UfW;->A00:LX/UfW;

    move-object/from16 v0, v20

    iget-object v1, v0, LX/EHg;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/UfW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15705
    invoke-direct/range {v47 .. v47}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A04()LX/UYg;

    move-result-object v6

    .line 15706
    iget-object v3, v6, LX/UYg;->A01:LX/00a;

    .line 15707
    const/16 v0, 0xf7

    invoke-static {v3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v1

    .line 15708
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    .line 15709
    iget-object v10, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 15710
    check-cast v7, LX/09R;

    .line 15711
    const/16 v5, 0x13

    new-instance v4, LX/VCE;

    move-object/from16 v0, v47

    invoke-direct {v4, v0, v5}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    new-instance v21, LX/UW4;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v4}, LX/UW4;-><init>(LX/09I;Lkotlin/jvm/functions/Function0;)V

    .line 15712
    const-string v0, "client_contract_version"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15713
    const-string v0, "client_capabilities"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15714
    const/4 v5, 0x1

    if-eqz v4, :cond_e1

    .line 15715
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    .line 15716
    if-eqz v0, :cond_e1

    .line 15717
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 15718
    const/4 v0, 0x6

    .line 15719
    if-lt v4, v5, :cond_e1

    if-le v4, v0, :cond_74

    const/4 v4, 0x6

    .line 15720
    :cond_74
    :goto_74
    if-eqz v7, :cond_de

    .line 15721
    new-array v5, v5, [C

    const/16 v0, 0x2c

    aput-char v0, v5, v19

    .line 15722
    move/from16 v0, v19

    invoke-static {v7, v5, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v5

    .line 15723
    new-instance v7, LX/1Th;

    invoke-direct {v7, v5, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 15724
    const/16 v5, 0xe

    new-instance v0, LX/3Sg;

    invoke-direct {v0, v5}, LX/3Sg;-><init>(I)V

    invoke-static {v0, v7}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    move-result-object v7

    .line 15725
    const/16 v5, 0xf

    new-instance v0, LX/3Sg;

    invoke-direct {v0, v5}, LX/3Sg;-><init>(I)V

    invoke-static {v0, v7}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    move-result-object v0

    .line 15726
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    move-result-object v5

    .line 15727
    :goto_a1
    const/4 v0, 0x6

    if-lt v4, v0, :cond_c3

    sget-object v0, LX/UeJ;->A02:Ljava/util/List;

    .line 15728
    :goto_a6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15729
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_af
    :goto_af
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 15730
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 15731
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_af

    .line 15732
    :cond_c3
    const/4 v0, 0x5

    if-lt v4, v0, :cond_c9

    .line 15733
    sget-object v0, LX/UeJ;->A00:Ljava/util/List;

    goto :goto_a6

    :cond_c9
    const/4 v0, 0x4

    if-lt v4, v0, :cond_cf

    .line 15734
    sget-object v0, LX/UeJ;->A01:Ljava/util/List;

    goto :goto_a6

    :cond_cf
    const/4 v0, 0x3

    if-lt v4, v0, :cond_d5

    .line 15735
    sget-object v0, LX/UeJ;->A03:Ljava/util/List;

    goto :goto_a6

    :cond_d5
    const/4 v0, 0x2

    if-lt v4, v0, :cond_db

    .line 15736
    sget-object v0, LX/UeJ;->A04:Ljava/util/List;

    goto :goto_a6

    .line 15737
    :cond_db
    sget-object v0, LX/01l;->A00:LX/01l;

    goto :goto_a6

    .line 15738
    :cond_de
    sget-object v5, LX/06f;->A00:LX/06f;

    goto :goto_a1

    .line 15739
    :cond_e1
    const/4 v4, 0x1

    goto :goto_74

    .line 15740
    :cond_e3
    new-instance v13, LX/UYa;

    invoke-direct {v13, v4, v9}, LX/UYa;-><init>(ILjava/util/List;)V

    .line 15741
    iget-object v4, v13, LX/UYa;->A01:Ljava/util/List;

    .line 15742
    invoke-static {v4}, LX/UkW;->A02(Ljava/util/List;)Z

    move-result v18

    .line 15743
    invoke-static {v4}, LX/UkW;->A03(Ljava/util/List;)Z

    move-result v17

    .line 15744
    const-string v7, "action_target_v1"

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 15745
    const-string v0, "scoped_snapshot_v1"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 15746
    const-string v0, "provider_session_attestation_v1"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_10e

    :cond_10c
    const/16 v16, 0x0

    .line 15747
    :cond_10e
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15748
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_117
    :goto_117
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-eqz v8, :cond_117

    .line 15749
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v9, "scoped_snapshot_v1"

    const-string v5, "activity_pagination_v1"

    const-string v0, "contact_pagination_v1"

    const-string v4, "provider_session_attestation_v1"

    sparse-switch v14, :sswitch_data_ea6

    goto :goto_117

    :sswitch_133
    const-string v0, "activity_replies"

    goto :goto_176

    :sswitch_136
    const-string v4, "images"

    goto :goto_13c

    :sswitch_139
    const-string/jumbo v4, "videos"

    :goto_13c
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_117

    .line 15750
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    .line 15751
    invoke-static {v11, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    if-eqz v17, :cond_117

    .line 15752
    :cond_150
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    if-eqz v16, :cond_117

    .line 15753
    :cond_158
    const-string v0, "dedupe_signals_v1"

    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19f

    goto :goto_117

    .line 15754
    :sswitch_161
    const-string v5, "contacts"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_117

    .line 15755
    invoke-static {v11, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19f

    .line 15756
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_19d

    .line 15757
    :sswitch_174
    const-string v0, "activity_reactions"

    :goto_176
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    if-eqz v18, :cond_117

    .line 15758
    invoke-static {v11, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_191

    .line 15759
    :sswitch_183
    const-string v0, "action_target"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    if-eqz v16, :cond_117

    .line 15760
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_191
    if-nez v0, :cond_19f

    .line 15761
    invoke-static {v11, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19f

    .line 15762
    invoke-static {v11, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_19d
    if-eqz v0, :cond_117

    .line 15763
    :cond_19f
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_117

    .line 15764
    :cond_1a4
    iget v0, v13, LX/UYa;->A00:I

    .line 15765
    new-instance v4, LX/UYa;

    invoke-direct {v4, v0, v12}, LX/UYa;-><init>(ILjava/util/List;)V

    .line 15766
    invoke-virtual/range {v21 .. v21}, LX/UW4;->A00()LX/VSk;

    move-result-object v0

    .line 15767
    const-string v5, "action_target"

    invoke-static {v8, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v18, "json"

    const/4 v15, 0x1

    if-eqz v5, :cond_399

    .line 15768
    move-object/from16 v1, v47

    iget-object v1, v1, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UUZ;

    .line 15769
    const-string/jumbo v1, "source_message_id"

    invoke-static {v2, v1}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A06(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x0

    if-eqz v23, :cond_207

    .line 15770
    const-string v8, "expected_protocol_message_id"

    invoke-static {v2, v8}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A06(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_207

    .line 15771
    const-string v8, "expected_source_account_key"

    invoke-static {v2, v8}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A06(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_207

    .line 15772
    const-string v8, "expected_source_session_key"

    invoke-static {v2, v8}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A06(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_207

    .line 15773
    const-string v8, "expected_source_session_generation"

    .line 15774
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_207

    .line 15775
    const/16 v2, 0xa

    invoke-static {v8, v2}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    .line 15776
    if-eqz v2, :cond_207

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    const-wide/16 v8, 0x0

    cmp-long v2, v27, v8

    if-ltz v2, :cond_207

    .line 15777
    new-instance v1, LX/UZu;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, LX/UZu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15778
    :cond_207
    iget-wide v8, v6, LX/UYg;->A00:J

    .line 15779
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 15780
    check-cast v10, LX/09R;

    .line 15781
    const/4 v2, 0x5

    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v6, LX/V00;->A00:LX/V00;

    .line 15782
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 15783
    if-eqz v2, :cond_223

    .line 15784
    invoke-virtual/range {v21 .. v21}, LX/UW4;->A00()LX/VSk;

    move-result-object v0

    .line 15785
    :cond_223
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_289

    .line 15786
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26b

    sget-object v1, LX/Uzt;->A00:LX/Uzt;

    :goto_231
    check-cast v1, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 15787
    iget v7, v4, LX/UYa;->A00:I

    .line 15788
    iget-object v6, v4, LX/UYa;->A01:Ljava/util/List;

    .line 15789
    const/4 v2, 0x0

    .line 15790
    new-instance v0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;

    move-object v4, v2

    move-object v5, v2

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 15791
    new-instance v4, LX/URD;

    invoke-direct {v4, v0, v2}, LX/URD;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;[B)V

    .line 15792
    :goto_245
    const/4 v5, 0x2

    .line 15793
    new-array v1, v5, [Ljava/lang/String;

    aput-object v18, v1, v19

    const-string v0, "protobuf"

    aput-object v0, v1, v15

    .line 15794
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 15795
    move-object/from16 v0, v47

    iget-object v2, v0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0A:LX/05k;

    .line 15796
    iget-object v1, v4, LX/URD;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;

    .line 15797
    sget-object v0, LX/V77;->A00:LX/V77;

    .line 15798
    invoke-virtual {v2, v1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    move-result-object v2

    .line 15799
    iget-object v1, v4, LX/URD;->A01:[B

    .line 15800
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v19

    aput-object v1, v0, v15

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3

    .line 15801
    :cond_26b
    sget-object v1, LX/Uzz;->A00:LX/Uzz;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_391

    .line 15802
    sget-object v1, LX/Uzy;->A00:LX/Uzy;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_395

    .line 15803
    sget-object v1, LX/V01;->A00:LX/V01;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_389

    .line 15804
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    .line 15805
    :cond_289
    iget-object v6, v4, LX/UYa;->A01:Ljava/util/List;

    .line 15806
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_395

    .line 15807
    const-string v0, "scoped_snapshot_v1"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_395

    .line 15808
    const-string v0, "provider_session_attestation_v1"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_395

    .line 15809
    if-nez v1, :cond_2a6

    .line 15810
    sget-object v1, LX/Uzr;->A00:LX/Uzr;

    goto :goto_231

    .line 15811
    :cond_2a6
    const v0, 0x2817e

    invoke-static {v3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v2

    .line 15812
    iget-object v12, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 15813
    check-cast v0, LX/MKy;

    .line 15814
    invoke-virtual {v0}, LX/MKy;->A05()V

    .line 15815
    iget-object v0, v5, LX/UUZ;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_391

    .line 15816
    const v7, 0x28180

    invoke-static {v3, v7}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v7

    .line 15817
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 15818
    check-cast v11, LX/UjQ;

    .line 15819
    move-object/from16 v7, v20

    invoke-virtual {v11, v7}, LX/UjQ;->A02(LX/EHg;)LX/UXU;

    move-result-object v7

    if-eqz v7, :cond_38d

    .line 15820
    iget-object v11, v7, LX/UXU;->A01:Ljava/lang/String;

    .line 15821
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 15822
    check-cast v7, LX/MKy;

    .line 15823
    iget-object v7, v7, LX/MKy;->A03:Ljava/lang/String;

    .line 15824
    invoke-static {v7, v11}, LX/UkW;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15825
    new-instance v22, LX/V5q;

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v20

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v21

    move-object/from16 v30, v0

    move-object/from16 v31, v11

    move-object/from16 v32, v7

    invoke-direct/range {v22 .. v32}, LX/V5q;-><init>(LX/05b;LX/09R;LX/EHg;LX/00a;LX/UZu;LX/UUZ;LX/UW4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15826
    const v10, 0x28181

    invoke-static {v10}, LX/05e;->A00(I)LX/05b;

    move-result-object v24

    .line 15827
    const/16 v28, 0x9

    new-instance v23, LX/V51;

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v28}, LX/V51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15828
    invoke-static {v7, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15829
    const/16 v29, 0xa

    new-instance v24, LX/V51;

    move-object/from16 v26, v23

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v29}, LX/V51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15830
    iget-object v2, v1, LX/UZu;->A02:Ljava/lang/String;

    .line 15831
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38d

    .line 15832
    iget-object v2, v1, LX/UZu;->A03:Ljava/lang/String;

    .line 15833
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38d

    .line 15834
    iget-wide v2, v1, LX/UZu;->A00:J

    .line 15835
    cmp-long v5, v2, v8

    if-nez v5, :cond_38d

    .line 15836
    invoke-virtual/range {v22 .. v22}, LX/V5q;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_38d

    .line 15837
    invoke-virtual/range {v24 .. v24}, LX/V51;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 15838
    invoke-virtual/range {v22 .. v22}, LX/V5q;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_38d

    .line 15839
    if-nez v3, :cond_360

    .line 15840
    sget-object v1, LX/Uzv;->A00:LX/Uzv;

    goto/16 :goto_231

    .line 15841
    :cond_360
    array-length v5, v3

    const/high16 v2, 0x40000

    if-gt v5, v2, :cond_389

    .line 15842
    sget-object v2, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A07:[LX/00q;

    .line 15843
    sget-object v21, LX/Uzt;->A00:LX/Uzt;

    .line 15844
    iget-object v5, v1, LX/UZu;->A04:Ljava/lang/String;

    .line 15845
    iget v2, v4, LX/UYa;->A00:I

    .line 15846
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    .line 15847
    new-instance v1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;

    move-object/from16 v20, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v27, v2

    invoke-direct/range {v20 .. v27}, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 15848
    new-instance v4, LX/URD;

    invoke-direct {v4, v1, v3}, LX/URD;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;[B)V

    goto/16 :goto_245

    .line 15849
    :cond_389
    sget-object v1, LX/Uzw;->A00:LX/Uzw;

    goto/16 :goto_231

    .line 15850
    :cond_38d
    sget-object v1, LX/Uzu;->A00:LX/Uzu;

    goto/16 :goto_231

    .line 15851
    :cond_391
    sget-object v1, LX/Uzs;->A00:LX/Uzs;

    goto/16 :goto_231

    .line 15852
    :cond_395
    sget-object v1, LX/Uzq;->A00:LX/Uzq;

    goto/16 :goto_231

    .line 15853
    :cond_399
    if-eqz v8, :cond_3a8

    .line 15854
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v5, "include_thumbnails"

    const-string v9, "before_sort_id"

    const-string v7, "limit"

    sparse-switch v11, :sswitch_data_ec0

    .line 15855
    :cond_3a8
    const-string v1, "Unknown URI path"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15856
    :sswitch_3b0
    const-string v1, "activity_reactions"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a8

    .line 15857
    const-string v1, "before_reaction_cursor"

    .line 15858
    invoke-static {v2, v1}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A01(Landroid/net/Uri;Ljava/lang/String;)LX/Ua6;

    move-result-object v27

    .line 15859
    move-object/from16 v1, v47

    iget-object v1, v1, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0A:LX/05k;

    move-object/from16 v17, v1

    .line 15860
    move-object/from16 v1, v47

    iget-object v1, v1, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A08:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Um0;

    .line 15861
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15862
    if-eqz v2, :cond_5ea

    .line 15863
    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    .line 15864
    if-eqz v1, :cond_5ea

    .line 15865
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v1, 0x64

    .line 15866
    if-ge v8, v15, :cond_5e4

    const/4 v8, 0x1

    .line 15867
    :cond_3e5
    :goto_3e5
    iget-wide v1, v6, LX/UYg;->A00:J

    move-wide v13, v1

    .line 15868
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 15869
    check-cast v2, LX/09R;

    .line 15870
    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v22, v2

    move-object/from16 v23, v20

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v21

    move-wide/from16 v30, v13

    invoke-static/range {v22 .. v31}, LX/Um0;->A02(LX/09R;LX/EHg;LX/00a;LX/UYa;LX/VSk;LX/Ua6;LX/Um0;LX/UW4;J)LX/VO6;

    move-result-object v2

    .line 15871
    instance-of v0, v2, LX/V02;

    if-eqz v0, :cond_431

    .line 15872
    check-cast v2, LX/V02;

    .line 15873
    iget-object v3, v2, LX/V02;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 15874
    :goto_412
    iget v2, v4, LX/UYa;->A00:I

    .line 15875
    iget-object v1, v4, LX/UYa;->A01:Ljava/util/List;

    .line 15876
    const/4 v6, 0x0

    .line 15877
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 15878
    new-instance v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v4, v0

    move-object v5, v3

    move-object v7, v6

    move-object v13, v1

    move v14, v2

    invoke-direct/range {v4 .. v14}, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 15879
    :goto_427
    sget-object v2, LX/V7F;->A00:LX/V7F;

    .line 15880
    move-object/from16 v1, v17

    invoke-virtual {v1, v0, v2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c66

    .line 15881
    :cond_431
    const-string v0, "null cannot be cast to non-null type com.whatsapp.orbitmessages.OrbitMessagesActivityEndpoint.ActivityReadPreparation.Ready"

    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/V03;

    .line 15882
    iget-object v9, v2, LX/V03;->A03:LX/Ua6;

    .line 15883
    iget-object v1, v9, LX/Ua6;->A02:Ljava/lang/String;

    .line 15884
    iget-object v10, v2, LX/V03;->A02:LX/UaI;

    .line 15885
    const-string v0, "rx1"

    invoke-static {v10, v1, v0}, LX/Uno;->A0A(LX/UaI;Ljava/lang/String;Ljava/lang/String;)LX/08V;

    move-result-object v1

    if-eqz v1, :cond_5e0

    .line 15886
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 15887
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 15888
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 15889
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 15890
    new-instance v11, LX/Ub0;

    invoke-direct {v11, v6, v7, v0, v1}, LX/Ub0;-><init>(JJ)V

    invoke-virtual {v11}, LX/Ub0;->A00()Ljava/lang/String;

    move-result-object v7

    .line 15891
    if-eqz v7, :cond_5e0

    .line 15892
    const v0, 0x28181

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    .line 15893
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 15894
    check-cast v6, LX/Uns;

    .line 15895
    iget-object v12, v9, LX/Ua6;->A05:Ljava/lang/String;

    .line 15896
    iget-object v1, v5, LX/Um0;->A00:Lkotlin/jvm/functions/Function1;

    .line 15897
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/UKs;->A00(Ljava/lang/String;)LX/UYf;

    move-result-object v24

    if-eqz v24, :cond_5da

    .line 15898
    invoke-static {v7}, LX/Uno;->A02(Ljava/lang/String;)LX/Ub0;

    move-result-object v26

    if-eqz v26, :cond_5da

    .line 15899
    const v0, 0x28180

    invoke-static {v3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v0

    .line 15900
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 15901
    check-cast v7, LX/UjQ;

    .line 15902
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, LX/UjQ;->A02(LX/EHg;)LX/UXU;

    move-result-object v23

    if-eqz v23, :cond_5d7

    .line 15903
    new-instance v0, LX/V5Y;

    move-object/from16 v22, v0

    move-object/from16 v25, v6

    move-object/from16 v27, v1

    move/from16 v28, v8

    move/from16 v29, v19

    invoke-direct/range {v22 .. v29}, LX/V5Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15904
    const/16 v7, 0x8

    new-instance v1, LX/QC9;

    invoke-direct {v1, v6, v3, v0, v7}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v6, v1}, LX/Uns;->A07(LX/00a;LX/Uns;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 15905
    check-cast v0, LX/VO7;

    if-nez v0, :cond_4bb

    .line 15906
    sget-object v0, LX/V05;->A00:LX/V05;

    .line 15907
    :cond_4bb
    invoke-virtual/range {v23 .. v23}, LX/UXU;->A01()Z

    move-result v1

    if-eqz v1, :cond_5d7

    .line 15908
    :goto_4c1
    sget-object v1, LX/V06;->A00:LX/V06;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e0

    .line 15909
    sget-object v1, LX/V07;->A00:LX/V07;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e1

    .line 15910
    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v0, v3, v2, v5, v1}, LX/Um0;->A03(LX/EHg;LX/00a;LX/V03;LX/Um0;LX/UW4;)Z

    move-result v0

    if-eqz v0, :cond_5d3

    .line 15911
    sget-object v3, LX/Uzv;->A00:LX/Uzv;

    :goto_4dd
    check-cast v3, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    goto/16 :goto_412

    .line 15912
    :cond_4e1
    sget-object v1, LX/V05;->A00:LX/V05;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f6

    .line 15913
    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v0, v3, v2, v5, v1}, LX/Um0;->A03(LX/EHg;LX/00a;LX/V03;LX/Um0;LX/UW4;)Z

    move-result v0

    if-eqz v0, :cond_5d3

    .line 15914
    :cond_4f3
    :goto_4f3
    sget-object v3, LX/Uzw;->A00:LX/Uzw;

    goto :goto_4dd

    .line 15915
    :cond_4f6
    instance-of v1, v0, LX/V04;

    if-eqz v1, :cond_e34

    .line 15916
    check-cast v0, LX/V04;

    .line 15917
    iget-object v6, v0, LX/V04;->A00:Ljava/lang/String;

    .line 15918
    iget-object v1, v2, LX/V03;->A05:Ljava/lang/String;

    .line 15919
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d3

    .line 15920
    move-object/from16 v6, v21

    move-object/from16 v1, v20

    invoke-static {v1, v3, v2, v5, v6}, LX/Um0;->A03(LX/EHg;LX/00a;LX/V03;LX/Um0;LX/UW4;)Z

    move-result v1

    if-eqz v1, :cond_5d3

    .line 15921
    iget-object v6, v0, LX/V04;->A02:Ljava/util/List;

    .line 15922
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15923
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_51b
    :goto_51b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_531

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15924
    check-cast v1, Ljava/lang/String;

    .line 15925
    invoke-static {v10, v1}, LX/Uno;->A06(LX/UaI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51b

    .line 15926
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51b

    .line 15927
    :cond_531
    iget-object v1, v0, LX/V04;->A01:Ljava/lang/String;

    .line 15928
    if-eqz v1, :cond_548

    invoke-static {v10, v1}, LX/Uno;->A06(LX/UaI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 15929
    :goto_539
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v7, v6, :cond_4f3

    if-eqz v1, :cond_54b

    if-nez v27, :cond_54b

    goto :goto_4f3

    .line 15930
    :cond_548
    const/16 v27, 0x0

    goto :goto_539

    .line 15931
    :cond_54b
    sget-object v1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;->A0A:[LX/00q;

    .line 15932
    sget-object v23, LX/Uzt;->A00:LX/Uzt;

    .line 15933
    iget-object v11, v0, LX/V04;->A03:Ljava/util/List;

    .line 15934
    iget v10, v4, LX/UYa;->A00:I

    .line 15935
    iget-object v8, v4, LX/UYa;->A01:Ljava/util/List;

    .line 15936
    iget-object v7, v2, LX/V03;->A06:Ljava/lang/String;

    .line 15937
    iget-object v6, v2, LX/V03;->A07:Ljava/lang/String;

    .line 15938
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 15939
    iget-wide v0, v2, LX/V03;->A00:J

    .line 15940
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 15941
    new-instance v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;

    move-object/from16 v22, v0

    move-object/from16 v26, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-object/from16 v31, v8

    move/from16 v32, v10

    invoke-direct/range {v22 .. v32}, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 15942
    iget-object v7, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;->A09:Ljava/util/List;

    .line 15943
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v15, :cond_5c4

    .line 15944
    iget-object v13, v5, LX/Um0;->A01:LX/05k;

    .line 15945
    sget-object v12, LX/V7F;->A00:LX/V7F;

    .line 15946
    invoke-virtual {v13, v0, v12}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    move-result-object v1

    .line 15947
    sget-object v11, LX/08S;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    array-length v6, v1

    const/high16 v1, 0x80000

    if-le v6, v1, :cond_5c4

    .line 15948
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v15

    const/16 v16, 0x0

    const/4 v8, 0x1

    :goto_59c
    if-gt v8, v10, :cond_5be

    add-int v1, v8, v10

    .line 15949
    div-int/lit8 v7, v1, 0x2

    .line 15950
    invoke-static {v0, v9, v7}, LX/Um0;->A00(Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;Ljava/util/List;I)Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;

    move-result-object v14

    .line 15951
    invoke-virtual {v13, v14, v12}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    move-result-object v1

    .line 15952
    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    array-length v6, v1

    const/high16 v1, 0x80000

    if-gt v6, v1, :cond_5bb

    .line 15953
    add-int/lit8 v8, v7, 0x1

    move-object/from16 v16, v14

    goto :goto_59c

    :cond_5bb
    add-int/lit8 v10, v7, -0x1

    goto :goto_59c

    :cond_5be
    if-nez v16, :cond_5d0

    .line 15954
    invoke-static {v0, v9, v15}, LX/Um0;->A00(Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;Ljava/util/List;I)Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;

    move-result-object v0

    .line 15955
    :cond_5c4
    :goto_5c4
    move-object/from16 v6, v21

    move-object/from16 v1, v20

    invoke-static {v1, v3, v2, v5, v6}, LX/Um0;->A03(LX/EHg;LX/00a;LX/V03;LX/Um0;LX/UW4;)Z

    move-result v1

    if-eqz v1, :cond_5d3

    goto/16 :goto_427

    .line 15956
    :cond_5d0
    move-object/from16 v0, v16

    goto :goto_5c4

    .line 15957
    :cond_5d3
    sget-object v3, LX/Uzu;->A00:LX/Uzu;

    goto/16 :goto_4dd

    .line 15958
    :cond_5d7
    sget-object v0, LX/V05;->A00:LX/V05;

    goto :goto_5dc

    .line 15959
    :cond_5da
    sget-object v0, LX/V06;->A00:LX/V06;

    :goto_5dc
    check-cast v0, LX/VO7;

    goto/16 :goto_4c1

    .line 15960
    :cond_5e0
    sget-object v3, LX/Uzr;->A00:LX/Uzr;

    goto/16 :goto_412

    .line 15961
    :cond_5e4
    if-le v8, v1, :cond_3e5

    const/16 v8, 0x64

    goto/16 :goto_3e5

    .line 15962
    :cond_5ea
    const/16 v8, 0x32

    goto/16 :goto_3e5

    .line 15963
    :sswitch_5ee
    const-string v1, "contacts"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a8

    .line 15964
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b28

    .line 15965
    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    .line 15966
    if-eqz v1, :cond_b28

    .line 15967
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 15968
    const/16 v1, 0x32

    .line 15969
    if-ge v5, v15, :cond_b22

    const/4 v5, 0x1

    .line 15970
    :cond_60d
    :goto_60d
    const-string v1, "contact_offset"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v1, 0x0

    if-eqz v8, :cond_628

    .line 15971
    const/16 v7, 0xa

    invoke-static {v8, v7}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    .line 15972
    if-eqz v7, :cond_628

    .line 15973
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 15974
    cmp-long v7, v8, v1

    if-ltz v7, :cond_628

    move-wide v1, v8

    .line 15975
    :cond_628
    move-object/from16 v7, v47

    iget-object v7, v7, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0A:LX/05k;

    move-object/from16 v46, v7

    .line 15976
    iget-wide v6, v6, LX/UYg;->A00:J

    move-wide/from16 v44, v6

    .line 15977
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v33

    .line 15978
    move-object/from16 v6, v33

    check-cast v6, LX/09R;

    move-object/from16 v33, v6

    .line 15979
    sget-object v32, LX/V00;->A00:LX/V00;

    move-object/from16 v6, v32

    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64a

    .line 15980
    invoke-virtual/range {v21 .. v21}, LX/UW4;->A00()LX/VSk;

    move-result-object v0

    .line 15981
    :cond_64a
    move-object/from16 v6, v32

    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_680

    .line 15982
    const-string v2, "OrbitMessagesProvider/buildContactsResponse gated status="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15983
    :goto_663
    iget v3, v4, LX/UYa;->A00:I

    .line 15984
    iget-object v2, v4, LX/UYa;->A01:Ljava/util/List;

    .line 15985
    const/4 v6, 0x0

    .line 15986
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 15987
    new-instance v1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    move-object v4, v1

    move-object v5, v0

    move-object v11, v2

    move v12, v3

    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;-><init>(LX/VSk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 15988
    :goto_676
    sget-object v2, LX/V79;->A00:LX/V79;

    .line 15989
    move-object/from16 v0, v46

    invoke-virtual {v0, v1, v2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c66

    .line 15990
    :cond_680
    const v0, 0x28182

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v6

    .line 15991
    const v0, 0x2817e

    invoke-static {v3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v0

    .line 15992
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 15993
    check-cast v0, LX/MKy;

    .line 15994
    invoke-virtual {v0}, LX/MKy;->A05()V

    .line 15995
    iget-object v0, v4, LX/UYa;->A01:Ljava/util/List;

    move-object/from16 v42, v0

    .line 15996
    const-string v7, "provider_session_attestation_v1"

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b09

    .line 15997
    const-string v7, "contact_pagination_v1"

    move-object/from16 v0, v42

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b09

    .line 15998
    invoke-static/range {v33 .. v33}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A07(LX/09R;)Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_b05

    .line 15999
    invoke-interface/range {v43 .. v43}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 16000
    check-cast v0, LX/MKy;

    .line 16001
    iget-object v0, v0, LX/MKy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    .line 16002
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 16003
    check-cast v0, LX/CEQ;

    .line 16004
    const-wide v25, 0x10000000000L

    cmp-long v6, v1, v25

    if-ltz v6, :cond_82e

    .line 16005
    sub-long v1, v1, v25

    .line 16006
    const v6, 0x28180

    invoke-static {v3, v6}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v6

    .line 16007
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 16008
    check-cast v7, LX/UjQ;

    .line 16009
    move-object/from16 v6, v20

    invoke-virtual {v7, v6}, LX/UjQ;->A02(LX/EHg;)LX/UXU;

    move-result-object v24

    if-eqz v24, :cond_a6c

    .line 16010
    const-string v6, "msgstore.db"

    invoke-static {v3, v0, v6}, LX/CEQ;->A00(LX/00a;LX/CEQ;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    if-eqz v10, :cond_a6c

    .line 16011
    :try_start_6f5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16012
    const/4 v9, 0x0

    .line 16013
    const-string v7, "SELECT chat._id AS page_cursor, jid.raw_string AS jid, chat.subject AS group_subject FROM chat chat JOIN jid jid ON jid._id = chat.jid_row_id WHERE chat._id > ? AND jid.server = \'g.us\' AND COALESCE(chat.hidden, 0) = 0 AND (chat.chat_lock IS NULL OR chat.chat_lock = 0) ORDER BY chat._id ASC LIMIT ?"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object v11, v6, v19

    aput-object v8, v6, v15

    invoke-virtual {v10, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_710
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f5 .. :try_end_710} :catch_e41
    .catchall {:try_start_6f5 .. :try_end_710} :catchall_e64

    .line 16014
    :try_start_710
    const-string v6, "page_cursor"

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    .line 16015
    const-string v6, "jid"

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    .line 16016
    const-string v6, "group_subject"

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 16017
    :cond_722
    :goto_722
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_77a

    .line 16018
    add-int/lit8 v9, v9, 0x1

    .line 16019
    move/from16 v1, v23

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 16020
    move/from16 v6, v22

    invoke-interface {v13, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_722

    move/from16 v6, v22

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 16021
    if-eqz v11, :cond_722

    .line 16022
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v6, 0x200

    if-gt v7, v6, :cond_722

    .line 16023
    move-object/from16 v6, v24

    invoke-virtual {v6, v11}, LX/UXU;->A00(Ljava/lang/String;)LX/UYe;

    move-result-object v6

    if-eqz v6, :cond_76b

    .line 16024
    iget-object v6, v6, LX/UYe;->A01:Ljava/lang/String;

    move-object/from16 v27, v6

    .line 16025
    invoke-interface {v13, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_75c

    const/4 v8, 0x0

    goto :goto_760

    :cond_75c
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 16026
    :goto_760
    new-instance v7, LX/C5g;

    move-object/from16 v6, v27

    invoke-direct {v7, v11, v6, v8}, LX/C5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_722

    .line 16027
    :cond_76b
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 16028
    const/4 v2, 0x0

    .line 16029
    new-instance v0, LX/UZa;

    move/from16 v1, v19

    invoke-direct {v0, v2, v2, v5, v1}, LX/UZa;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_775
    .catchall {:try_start_710 .. :try_end_775} :catchall_e3a

    .line 16030
    :try_start_775
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_829

    .line 16031
    :cond_77a
    const/4 v7, 0x0

    .line 16032
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 16033
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 16034
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_787
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_799

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16035
    check-cast v6, LX/C5g;

    .line 16036
    iget-object v6, v6, LX/C5g;->A01:Ljava/lang/String;

    .line 16037
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_787

    .line 16038
    :cond_799
    invoke-static {v10, v8}, LX/CEQ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v22

    .line 16039
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16040
    const/16 v6, 0xa

    invoke-static {v14, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 16041
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7b1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_807

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 16042
    check-cast v12, LX/C5g;

    .line 16043
    iget-object v11, v12, LX/C5g;->A00:Ljava/lang/String;

    move-object/from16 v23, v11

    .line 16044
    iget-object v13, v12, LX/C5g;->A02:Ljava/lang/String;

    .line 16045
    if-eqz v13, :cond_804

    const/16 v11, 0x200

    invoke-static {v13, v11}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_804

    .line 16046
    :goto_7d1
    iget-object v7, v0, LX/CEQ;->A00:LX/05b;

    .line 16047
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 16048
    check-cast v7, LX/Uns;

    .line 16049
    iget-object v11, v12, LX/C5g;->A01:Ljava/lang/String;

    .line 16050
    invoke-virtual {v7, v3, v11, v8}, LX/Uns;->A0G(LX/00a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v39

    .line 16051
    move-object/from16 v7, v22

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_801

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v40

    .line 16052
    :goto_7ef
    const/16 v37, 0x0

    new-instance v7, Lcom/whatsapp/orbit/common/media/contract/OrbitContactDto;

    .line 16053
    move-object/from16 v35, v7

    move-object/from16 v36, v23

    move/from16 v41, v15

    invoke-direct/range {v35 .. v41}, Lcom/whatsapp/orbit/common/media/contract/OrbitContactDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16054
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_7b1

    .line 16055
    :cond_801
    const/16 v40, -0x1

    goto :goto_7ef

    .line 16056
    :cond_804
    move-object/from16 v38, v7

    goto :goto_7d1

    .line 16057
    :cond_807
    invoke-virtual/range {v24 .. v24}, LX/UXU;->A01()Z

    move-result v0

    if-nez v0, :cond_817

    .line 16058
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 16059
    new-instance v0, LX/UZa;

    move/from16 v1, v19

    invoke-direct {v0, v7, v7, v2, v1}, LX/UZa;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_829

    .line 16060
    :cond_817
    add-long v1, v1, v25

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eq v9, v5, :cond_820

    const/4 v1, 0x0

    .line 16061
    :cond_820
    move-object/from16 v0, v24

    iget-object v2, v0, LX/UXU;->A01:Ljava/lang/String;

    .line 16062
    new-instance v0, LX/UZa;

    invoke-direct {v0, v1, v2, v6, v15}, LX/UZa;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_829
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_775 .. :try_end_829} :catch_e41
    .catchall {:try_start_775 .. :try_end_829} :catchall_e64

    .line 16063
    :goto_829
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto/16 :goto_a7f

    .line 16064
    :cond_82e
    const-string v31, "OrbitMessagesContactExtractor/read failed ("

    const v6, 0x28180

    invoke-static {v3, v6}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v6

    .line 16065
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 16066
    check-cast v7, LX/UjQ;

    .line 16067
    move-object/from16 v6, v20

    invoke-virtual {v7, v6}, LX/UjQ;->A02(LX/EHg;)LX/UXU;

    move-result-object v30

    if-eqz v30, :cond_a6c

    .line 16068
    const-string/jumbo v6, "wa.db"

    invoke-static {v3, v0, v6}, LX/CEQ;->A00(LX/00a;LX/CEQ;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29

    if-eqz v29, :cond_a6c

    .line 16069
    const-string v6, "msgstore.db"

    invoke-static {v3, v0, v6}, LX/CEQ;->A00(LX/00a;LX/CEQ;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 16070
    :try_start_856
    new-instance v28, Ljava/util/ArrayList;

    move-object/from16 v6, v28

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 16071
    :goto_861
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/16 v26, 0x1

    if-ge v6, v5, :cond_996

    const/16 v6, 0x20

    if-ge v11, v6, :cond_996

    add-int/lit8 v11, v11, 0x1

    .line 16072
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 16073
    sub-int v6, v5, v6

    add-int/lit8 v10, v6, 0x1

    .line 16074
    const/16 v6, 0x20

    if-ge v10, v6, :cond_87d

    const/16 v10, 0x20

    .line 16075
    :cond_87d
    const-string v8, "SELECT contact._id AS page_cursor, contact.jid AS jid FROM wa_contacts contact WHERE contact._id > ? AND contact.jid IS NOT NULL AND contact.is_whatsapp_user = 1 AND NOT EXISTS (SELECT 1 FROM wa_contacts newer WHERE newer.jid = contact.jid AND newer.is_whatsapp_user = 1 AND newer._id > contact._id) ORDER BY contact._id ASC LIMIT ?"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    aput-object v12, v7, v19

    aput-object v9, v7, v15

    .line 16076
    new-instance v6, LX/08V;

    invoke-direct {v6, v8, v7}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16077
    iget-object v8, v6, LX/08V;->first:Ljava/lang/Object;

    .line 16078
    check-cast v8, Ljava/lang/String;

    .line 16079
    iget-object v7, v6, LX/08V;->second:Ljava/lang/Object;

    .line 16080
    check-cast v7, [Ljava/lang/String;

    .line 16081
    move-object/from16 v6, v29

    invoke-virtual {v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_8a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_856 .. :try_end_8a1} :catch_e76
    .catchall {:try_start_856 .. :try_end_8a1} :catchall_e96

    .line 16082
    :try_start_8a1
    const-string v6, "page_cursor"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    .line 16083
    const-string v6, "jid"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const/16 v23, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    .line 16084
    :cond_8b3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_957

    add-int/lit8 v36, v36, 0x1

    .line 16085
    invoke-interface {v9}, Landroid/database/Cursor;->isLast()Z

    move-result v40

    .line 16086
    move/from16 v6, v25

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 16087
    move/from16 v6, v24

    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_952

    move/from16 v6, v24

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 16088
    if-eqz v12, :cond_952

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v6, 0x200

    if-gt v7, v6, :cond_952

    sget-object v6, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    invoke-virtual {v6, v12}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_952

    .line 16089
    move-object/from16 v6, v30

    invoke-virtual {v6, v12}, LX/UXU;->A00(Ljava/lang/String;)LX/UYe;

    move-result-object v14

    if-nez v14, :cond_91c

    sget-object v6, LX/CeJ;->A00:LX/CeJ;

    .line 16090
    :goto_8f3
    check-cast v6, LX/CsR;

    .line 16091
    :goto_8f5
    instance-of v7, v6, LX/CeH;

    const/16 v39, 0x1

    if-eqz v7, :cond_90b

    check-cast v6, LX/CeH;

    .line 16092
    iget-object v7, v6, LX/CeH;->A00:LX/C6e;

    .line 16093
    move-object/from16 v6, v28

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16094
    :cond_904
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ne v6, v5, :cond_8b3

    goto :goto_955

    .line 16095
    :cond_90b
    sget-object v7, LX/CeI;->A00:LX/CeI;

    invoke-static {v6, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_904

    .line 16096
    sget-object v7, LX/CeJ;->A00:LX/CeJ;

    invoke-static {v6, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e69

    goto :goto_959

    .line 16097
    :cond_91c
    iget-object v6, v0, LX/CEQ;->A00:LX/05b;

    .line 16098
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 16099
    check-cast v7, LX/Uns;

    .line 16100
    const/4 v6, 0x4

    new-instance v8, LX/V5H;

    invoke-direct {v8, v12, v6, v7}, LX/V5H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v3, v7, v8}, LX/Uns;->A07(LX/00a;LX/Uns;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16101
    const/16 v22, 0x0

    if-eqz v8, :cond_942

    .line 16102
    move-object/from16 v6, v30

    invoke-virtual {v6, v8}, LX/UXU;->A00(Ljava/lang/String;)LX/UYe;

    move-result-object v6

    if-eqz v6, :cond_942

    .line 16103
    iget-object v6, v6, LX/UYe;->A01:Ljava/lang/String;

    move-object/from16 v22, v6

    .line 16104
    :cond_942
    iget-object v6, v14, LX/UYe;->A01:Ljava/lang/String;

    .line 16105
    new-instance v14, LX/C6e;

    move-object v7, v6

    move-object/from16 v6, v22

    invoke-direct {v14, v12, v7, v6, v8}, LX/C6e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16106
    new-instance v6, LX/CeH;

    invoke-direct {v6, v14}, LX/CeH;-><init>(LX/C6e;)V

    goto :goto_8f5

    .line 16107
    :cond_952
    sget-object v6, LX/CeI;->A00:LX/CeI;

    goto :goto_8f3

    .line 16108
    :goto_955
    const/4 v6, 0x0

    goto :goto_95c

    :cond_957
    const/4 v6, 0x0

    goto :goto_95a

    .line 16109
    :goto_959
    const/4 v6, 0x1

    .line 16110
    :goto_95a
    const/16 v39, 0x0
    :try_end_95c
    .catchall {:try_start_8a1 .. :try_end_95c} :catchall_e6f

    .line 16111
    :goto_95c
    :try_start_95c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 16112
    if-eqz v6, :cond_962

    goto :goto_987

    .line 16113
    :cond_962
    if-eqz v23, :cond_968

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 16114
    :cond_968
    new-instance v6, LX/Bub;

    move-object/from16 v35, v6

    move-wide/from16 v37, v1

    invoke-direct/range {v35 .. v40}, LX/Bub;-><init>(IJZZ)V

    .line 16115
    iget-wide v1, v6, LX/Bub;->A01:J

    .line 16116
    iget-boolean v7, v6, LX/Bub;->A03:Z

    .line 16117
    if-eqz v7, :cond_980

    .line 16118
    iget-boolean v7, v6, LX/Bub;->A02:Z

    .line 16119
    if-eqz v7, :cond_993

    .line 16120
    iget v6, v6, LX/Bub;->A00:I

    .line 16121
    if-ne v6, v10, :cond_998

    goto :goto_993

    .line 16122
    :cond_980
    iget v6, v6, LX/Bub;->A00:I

    .line 16123
    if-lt v6, v10, :cond_998

    const/4 v7, 0x1

    goto/16 :goto_861

    .line 16124
    :goto_987
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 16125
    const/4 v2, 0x0

    .line 16126
    new-instance v0, LX/UZa;

    move/from16 v1, v19

    invoke-direct {v0, v2, v2, v5, v1}, LX/UZa;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_a77

    .line 16127
    :cond_993
    :goto_993
    const/16 v27, 0x1

    goto :goto_998

    .line 16128
    :cond_996
    move/from16 v27, v7

    .line 16129
    :cond_998
    :goto_998
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v6, v5, :cond_9a3

    const/16 v5, 0x20

    if-ne v11, v5, :cond_9a3

    goto :goto_9a5

    :cond_9a3
    move/from16 v26, v27

    .line 16130
    :goto_9a5
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 16131
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9ae
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9c0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16132
    check-cast v5, LX/C6e;

    .line 16133
    iget-object v5, v5, LX/C6e;->A03:Ljava/lang/String;

    .line 16134
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9ae

    .line 16135
    :cond_9c0
    invoke-static {v13, v6}, LX/CEQ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v8

    .line 16136
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 16137
    const/16 v6, 0xa

    move-object/from16 v5, v28

    invoke-static {v5, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16138
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9da
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a46

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 16139
    check-cast v10, LX/C6e;

    .line 16140
    iget-object v5, v10, LX/C6e;->A00:Ljava/lang/String;

    move-object/from16 v23, v5

    .line 16141
    iget-object v5, v10, LX/C6e;->A01:Ljava/lang/String;

    move-object/from16 v22, v5

    .line 16142
    iget-object v5, v0, LX/CEQ;->A00:LX/05b;

    .line 16143
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    move-object v14, v5

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 16144
    check-cast v11, LX/Uns;

    .line 16145
    iget-object v9, v10, LX/C6e;->A03:Ljava/lang/String;

    .line 16146
    move-object/from16 v5, v29

    invoke-virtual {v11, v5, v9}, LX/Uns;->A0F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 16147
    const/16 v11, 0x14

    new-instance v5, LX/Cke;

    invoke-direct {v5, v0, v10, v13, v11}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16148
    if-eqz v38, :cond_a0b

    goto :goto_a16

    :cond_a0b
    invoke-virtual {v5}, LX/Cke;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a1c

    move-object/from16 v38, v5

    goto :goto_a1c

    :goto_a16
    invoke-static/range {v38 .. v38}, LX/Uc9;->A01(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a0b

    .line 16149
    :cond_a1c
    :goto_a1c
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 16150
    check-cast v5, LX/Uns;

    .line 16151
    invoke-virtual {v5, v3, v9, v7}, LX/Uns;->A0G(LX/00a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v39

    .line 16152
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_a43

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v40

    .line 16153
    :goto_a32
    new-instance v5, Lcom/whatsapp/orbit/common/media/contract/OrbitContactDto;

    move-object/from16 v35, v5

    move-object/from16 v36, v23

    move-object/from16 v37, v22

    move/from16 v41, v19

    invoke-direct/range {v35 .. v41}, Lcom/whatsapp/orbit/common/media/contract/OrbitContactDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16154
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9da

    .line 16155
    :cond_a43
    const/16 v40, -0x1

    goto :goto_a32

    .line 16156
    :cond_a46
    invoke-virtual/range {v30 .. v30}, LX/UXU;->A01()Z

    move-result v0

    if-nez v0, :cond_a57

    .line 16157
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 16158
    const/4 v2, 0x0

    .line 16159
    new-instance v0, LX/UZa;

    move/from16 v1, v19

    invoke-direct {v0, v2, v2, v5, v1}, LX/UZa;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_a77

    .line 16160
    :cond_a57
    if-nez v26, :cond_a5e

    const-wide v1, 0x10000000000L

    :cond_a5e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 16161
    move-object/from16 v0, v30

    iget-object v1, v0, LX/UXU;->A01:Ljava/lang/String;

    .line 16162
    new-instance v0, LX/UZa;

    invoke-direct {v0, v2, v1, v6, v15}, LX/UZa;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_a77
    :try_end_a6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_95c .. :try_end_a6c} :catch_e76
    .catchall {:try_start_95c .. :try_end_a6c} :catchall_e96

    .line 16163
    :cond_a6c
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 16164
    const/4 v2, 0x0

    .line 16165
    new-instance v0, LX/UZa;

    move/from16 v1, v19

    invoke-direct {v0, v2, v2, v5, v1}, LX/UZa;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_a7f

    .line 16166
    :goto_a77
    if-eqz v13, :cond_a7c

    .line 16167
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 16168
    :cond_a7c
    invoke-virtual/range {v29 .. v29}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 16169
    :goto_a7f
    iget-object v2, v0, LX/UZa;->A01:Ljava/lang/String;

    .line 16170
    iget-boolean v1, v0, LX/UZa;->A03:Z

    .line 16171
    if-eqz v1, :cond_b00

    if-eqz v2, :cond_b00

    .line 16172
    invoke-interface/range {v43 .. v43}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 16173
    check-cast v1, LX/MKy;

    .line 16174
    iget-object v1, v1, LX/MKy;->A03:Ljava/lang/String;

    .line 16175
    invoke-static {v1, v2}, LX/UkW;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 16176
    move-object/from16 v5, v33

    move-object v6, v3

    move-object/from16 v7, v47

    move-object/from16 v8, v34

    move-wide/from16 v9, v44

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0B(LX/09R;LX/00a;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_afa

    .line 16177
    move-object/from16 v1, v20

    invoke-static {v1, v3, v2}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0C(LX/EHg;LX/00a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_afa

    .line 16178
    invoke-virtual/range {v21 .. v21}, LX/UW4;->A00()LX/VSk;

    move-result-object v2

    move-object/from16 v1, v32

    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_afa

    .line 16179
    invoke-interface/range {v43 .. v43}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 16180
    check-cast v1, LX/MKy;

    .line 16181
    iget-object v1, v1, LX/MKy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 16182
    cmp-long v1, v2, v16

    if-nez v1, :cond_afa

    .line 16183
    iget-object v3, v0, LX/UZa;->A02:Ljava/util/List;

    .line 16184
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-string v2, "OrbitMessagesProvider/buildContactsResponse contacts="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16185
    sget-object v1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A08:[LX/00q;

    .line 16186
    iget-object v2, v0, LX/UZa;->A00:Ljava/lang/Long;

    .line 16187
    iget v0, v4, LX/UYa;->A00:I

    .line 16188
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    .line 16189
    new-instance v1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;

    move-object/from16 v30, v1

    move-object/from16 v31, v32

    move-object/from16 v32, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v42

    move/from16 v38, v0

    invoke-direct/range {v30 .. v38}, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;-><init>(LX/VSk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_676

    .line 16190
    :cond_afa
    const-string v0, "OrbitMessagesProvider/buildContactsResponse account changed during extraction"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_b05

    .line 16191
    :cond_b00
    const-string v0, "OrbitMessagesProvider/buildContactsResponse incomplete extraction"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16192
    :cond_b05
    :goto_b05
    sget-object v0, LX/V01;->A00:LX/V01;

    goto/16 :goto_663

    .line 16193
    :cond_b09
    const-string v0, "OrbitMessagesProvider/buildContactsResponse requires scoped contact pagination"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16194
    sget-object v2, LX/V01;->A00:LX/V01;

    .line 16195
    iget v0, v4, LX/UYa;->A00:I

    .line 16196
    const/4 v3, 0x0

    .line 16197
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 16198
    new-instance v1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    move-object/from16 v8, v42

    move v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;-><init>(LX/VSk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 16199
    goto/16 :goto_676

    .line 16200
    :cond_b22
    if-le v5, v1, :cond_60d

    const/16 v5, 0x32

    goto/16 :goto_60d

    .line 16201
    :cond_b28
    const/16 v5, 0x19

    goto/16 :goto_60d

    .line 16202
    :sswitch_b2c
    const-string/jumbo v10, "videos"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a8

    .line 16203
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b87

    .line 16204
    const/16 v7, 0xa

    invoke-static {v8, v7}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v7

    .line 16205
    if-eqz v7, :cond_b87

    .line 16206
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 16207
    const/16 v8, 0x1f4

    .line 16208
    if-ge v7, v15, :cond_b82

    const/4 v7, 0x1

    .line 16209
    :cond_b4c
    :goto_b4c
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b7f

    .line 16210
    const/16 v8, 0xa

    invoke-static {v9, v8}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v32

    .line 16211
    :goto_b58
    move/from16 v8, v19

    invoke-virtual {v2, v5, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v34

    .line 16212
    new-instance v5, LX/V5Q;

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v20

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v21

    move-object/from16 v30, v6

    move-object/from16 v31, v47

    move/from16 v33, v15

    invoke-direct/range {v22 .. v34}, LX/V5Q;-><init>(Landroid/net/Uri;LX/05b;LX/EHg;LX/00a;LX/UYa;LX/VSk;LX/UW4;LX/UYg;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/Long;IZ)V

    invoke-static {v5, v7}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A09(Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c66

    .line 16213
    :cond_b7f
    const/16 v32, 0x0

    goto :goto_b58

    .line 16214
    :cond_b82
    if-le v7, v8, :cond_b4c

    const/16 v7, 0x1f4

    goto :goto_b4c

    .line 16215
    :cond_b87
    const/16 v7, 0xc8

    goto :goto_b4c

    .line 16216
    :sswitch_b8a
    const-string v10, "images"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a8

    .line 16217
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_be4

    .line 16218
    const/16 v7, 0xa

    invoke-static {v8, v7}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v7

    .line 16219
    if-eqz v7, :cond_be4

    .line 16220
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 16221
    const/16 v8, 0x1f4

    .line 16222
    if-ge v7, v15, :cond_bdf

    const/4 v7, 0x1

    .line 16223
    :cond_ba9
    :goto_ba9
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_bdc

    .line 16224
    const/16 v8, 0xa

    invoke-static {v9, v8}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v32

    .line 16225
    :goto_bb5
    move/from16 v8, v19

    invoke-virtual {v2, v5, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v34

    .line 16226
    new-instance v5, LX/V5Q;

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v20

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v21

    move-object/from16 v30, v6

    move-object/from16 v31, v47

    move/from16 v33, v8

    invoke-direct/range {v22 .. v34}, LX/V5Q;-><init>(Landroid/net/Uri;LX/05b;LX/EHg;LX/00a;LX/UYa;LX/VSk;LX/UW4;LX/UYg;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/Long;IZ)V

    invoke-static {v5, v7}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A09(Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c66

    .line 16227
    :cond_bdc
    const/16 v32, 0x0

    goto :goto_bb5

    .line 16228
    :cond_bdf
    if-le v7, v8, :cond_ba9

    const/16 v7, 0x1f4

    goto :goto_ba9

    .line 16229
    :cond_be4
    const/16 v7, 0xc8

    goto :goto_ba9

    .line 16230
    :sswitch_be7
    const-string v1, "activity_replies"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a8

    .line 16231
    const-string v1, "after_reply_cursor"

    .line 16232
    invoke-static {v2, v1}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A01(Landroid/net/Uri;Ljava/lang/String;)LX/Ua6;

    move-result-object v27

    .line 16233
    move-object/from16 v1, v47

    iget-object v1, v1, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0A:LX/05k;

    move-object/from16 v17, v1

    .line 16234
    move-object/from16 v1, v47

    iget-object v1, v1, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A08:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Um0;

    .line 16235
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16236
    if-eqz v2, :cond_e30

    .line 16237
    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    .line 16238
    if-eqz v1, :cond_e30

    .line 16239
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v1, 0x64

    .line 16240
    if-ge v8, v15, :cond_e2a

    const/4 v8, 0x1

    .line 16241
    :cond_c1c
    :goto_c1c
    iget-wide v1, v6, LX/UYg;->A00:J

    move-wide v13, v1

    .line 16242
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 16243
    check-cast v2, LX/09R;

    .line 16244
    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v22, v2

    move-object/from16 v23, v20

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v21

    move-wide/from16 v30, v13

    invoke-static/range {v22 .. v31}, LX/Um0;->A02(LX/09R;LX/EHg;LX/00a;LX/UYa;LX/VSk;LX/Ua6;LX/Um0;LX/UW4;J)LX/VO6;

    move-result-object v2

    .line 16245
    instance-of v0, v2, LX/V02;

    if-eqz v0, :cond_c77

    .line 16246
    check-cast v2, LX/V02;

    .line 16247
    iget-object v3, v2, LX/V02;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 16248
    :goto_c49
    iget v2, v4, LX/UYa;->A00:I

    .line 16249
    iget-object v1, v4, LX/UYa;->A01:Ljava/util/List;

    .line 16250
    const/4 v6, 0x0

    .line 16251
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 16252
    new-instance v0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v4, v0

    move-object v5, v3

    move-object v7, v6

    move-object v13, v1

    move v14, v2

    invoke-direct/range {v4 .. v14}, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 16253
    :goto_c5e
    sget-object v2, LX/V7G;->A00:LX/V7G;

    .line 16254
    move-object/from16 v1, v17

    invoke-virtual {v1, v0, v2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    move-result-object v2

    .line 16255
    :goto_c66
    new-array v0, v15, [Ljava/lang/String;

    aput-object v18, v0, v19

    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 16256
    new-array v0, v15, [Ljava/lang/String;

    aput-object v2, v0, v19

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 16257
    return-object v1

    .line 16258
    :cond_c77
    const-string v0, "null cannot be cast to non-null type com.whatsapp.orbitmessages.OrbitMessagesActivityEndpoint.ActivityReadPreparation.Ready"

    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/V03;

    .line 16259
    iget-object v9, v2, LX/V03;->A03:LX/Ua6;

    .line 16260
    iget-object v1, v9, LX/Ua6;->A02:Ljava/lang/String;

    .line 16261
    iget-object v10, v2, LX/V03;->A02:LX/UaI;

    .line 16262
    const-string v0, "rp1"

    invoke-static {v10, v1, v0}, LX/Uno;->A0A(LX/UaI;Ljava/lang/String;Ljava/lang/String;)LX/08V;

    move-result-object v1

    if-eqz v1, :cond_e26

    .line 16263
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 16264
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 16265
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 16266
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 16267
    new-instance v11, LX/Ub1;

    invoke-direct {v11, v6, v7, v0, v1}, LX/Ub1;-><init>(JJ)V

    invoke-virtual {v11}, LX/Ub1;->A00()Ljava/lang/String;

    move-result-object v7

    .line 16268
    if-eqz v7, :cond_e26

    .line 16269
    const v0, 0x28181

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    .line 16270
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 16271
    check-cast v6, LX/Uns;

    .line 16272
    iget-object v12, v9, LX/Ua6;->A05:Ljava/lang/String;

    .line 16273
    iget-object v1, v5, LX/Um0;->A00:Lkotlin/jvm/functions/Function1;

    .line 16274
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/UKs;->A00(Ljava/lang/String;)LX/UYf;

    move-result-object v24

    if-eqz v24, :cond_e20

    .line 16275
    invoke-static {v7}, LX/Uno;->A03(Ljava/lang/String;)LX/Ub1;

    move-result-object v26

    if-eqz v26, :cond_e20

    .line 16276
    const v0, 0x28180

    invoke-static {v3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v0

    .line 16277
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 16278
    check-cast v7, LX/UjQ;

    .line 16279
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, LX/UjQ;->A02(LX/EHg;)LX/UXU;

    move-result-object v23

    if-eqz v23, :cond_e1d

    .line 16280
    new-instance v0, LX/V5Y;

    move-object/from16 v22, v0

    move-object/from16 v25, v6

    move-object/from16 v27, v1

    move/from16 v28, v8

    move/from16 v29, v15

    invoke-direct/range {v22 .. v29}, LX/V5Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16281
    const/16 v7, 0x8

    new-instance v1, LX/QC9;

    invoke-direct {v1, v6, v3, v0, v7}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v6, v1}, LX/Uns;->A07(LX/00a;LX/Uns;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 16282
    check-cast v0, LX/VO7;

    if-nez v0, :cond_d01

    .line 16283
    sget-object v0, LX/V05;->A00:LX/V05;

    .line 16284
    :cond_d01
    invoke-virtual/range {v23 .. v23}, LX/UXU;->A01()Z

    move-result v1

    if-eqz v1, :cond_e1d

    .line 16285
    :goto_d07
    sget-object v1, LX/V06;->A00:LX/V06;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e26

    .line 16286
    sget-object v1, LX/V07;->A00:LX/V07;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d27

    .line 16287
    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v0, v3, v2, v5, v1}, LX/Um0;->A03(LX/EHg;LX/00a;LX/V03;LX/Um0;LX/UW4;)Z

    move-result v0

    if-eqz v0, :cond_e19

    .line 16288
    sget-object v3, LX/Uzv;->A00:LX/Uzv;

    :goto_d23
    check-cast v3, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    goto/16 :goto_c49

    .line 16289
    :cond_d27
    sget-object v1, LX/V05;->A00:LX/V05;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3c

    .line 16290
    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v0, v3, v2, v5, v1}, LX/Um0;->A03(LX/EHg;LX/00a;LX/V03;LX/Um0;LX/UW4;)Z

    move-result v0

    if-eqz v0, :cond_e19

    .line 16291
    :cond_d39
    :goto_d39
    sget-object v3, LX/Uzw;->A00:LX/Uzw;

    goto :goto_d23

    .line 16292
    :cond_d3c
    instance-of v1, v0, LX/V04;

    if-eqz v1, :cond_ea0

    .line 16293
    check-cast v0, LX/V04;

    .line 16294
    iget-object v6, v0, LX/V04;->A00:Ljava/lang/String;

    .line 16295
    iget-object v1, v2, LX/V03;->A05:Ljava/lang/String;

    .line 16296
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e19

    .line 16297
    move-object/from16 v6, v21

    move-object/from16 v1, v20

    invoke-static {v1, v3, v2, v5, v6}, LX/Um0;->A03(LX/EHg;LX/00a;LX/V03;LX/Um0;LX/UW4;)Z

    move-result v1

    if-eqz v1, :cond_e19

    .line 16298
    iget-object v6, v0, LX/V04;->A02:Ljava/util/List;

    .line 16299
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16300
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d61
    :goto_d61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d77

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16301
    check-cast v1, Ljava/lang/String;

    .line 16302
    invoke-static {v10, v1}, LX/Uno;->A07(LX/UaI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d61

    .line 16303
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d61

    .line 16304
    :cond_d77
    iget-object v1, v0, LX/V04;->A01:Ljava/lang/String;

    .line 16305
    if-eqz v1, :cond_d8e

    invoke-static {v10, v1}, LX/Uno;->A07(LX/UaI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 16306
    :goto_d7f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v7, v6, :cond_d39

    if-eqz v1, :cond_d91

    if-nez v27, :cond_d91

    goto :goto_d39

    .line 16307
    :cond_d8e
    const/16 v27, 0x0

    goto :goto_d7f

    .line 16308
    :cond_d91
    sget-object v1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A0A:[LX/00q;

    .line 16309
    sget-object v23, LX/Uzt;->A00:LX/Uzt;

    .line 16310
    iget-object v11, v0, LX/V04;->A03:Ljava/util/List;

    .line 16311
    iget v10, v4, LX/UYa;->A00:I

    .line 16312
    iget-object v8, v4, LX/UYa;->A01:Ljava/util/List;

    .line 16313
    iget-object v7, v2, LX/V03;->A06:Ljava/lang/String;

    .line 16314
    iget-object v6, v2, LX/V03;->A07:Ljava/lang/String;

    .line 16315
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 16316
    iget-wide v0, v2, LX/V03;->A00:J

    .line 16317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 16318
    new-instance v0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;

    move-object/from16 v22, v0

    move-object/from16 v26, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-object/from16 v31, v8

    move/from16 v32, v10

    invoke-direct/range {v22 .. v32}, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 16319
    iget-object v7, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A09:Ljava/util/List;

    .line 16320
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v15, :cond_e0a

    .line 16321
    iget-object v13, v5, LX/Um0;->A01:LX/05k;

    .line 16322
    sget-object v12, LX/V7G;->A00:LX/V7G;

    .line 16323
    invoke-virtual {v13, v0, v12}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    move-result-object v1

    .line 16324
    sget-object v11, LX/08S;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    array-length v6, v1

    const/high16 v1, 0x80000

    if-le v6, v1, :cond_e0a

    .line 16325
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v15

    const/16 v16, 0x0

    const/4 v8, 0x1

    :goto_de2
    if-gt v8, v10, :cond_e04

    add-int v1, v8, v10

    .line 16326
    div-int/lit8 v7, v1, 0x2

    .line 16327
    invoke-static {v0, v9, v7}, LX/Um0;->A01(Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;Ljava/util/List;I)Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;

    move-result-object v14

    .line 16328
    invoke-virtual {v13, v14, v12}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    move-result-object v1

    .line 16329
    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    array-length v6, v1

    const/high16 v1, 0x80000

    if-gt v6, v1, :cond_e01

    .line 16330
    add-int/lit8 v8, v7, 0x1

    move-object/from16 v16, v14

    goto :goto_de2

    :cond_e01
    add-int/lit8 v10, v7, -0x1

    goto :goto_de2

    :cond_e04
    if-nez v16, :cond_e16

    .line 16331
    invoke-static {v0, v9, v15}, LX/Um0;->A01(Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;Ljava/util/List;I)Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;

    move-result-object v0

    .line 16332
    :cond_e0a
    :goto_e0a
    move-object/from16 v6, v21

    move-object/from16 v1, v20

    invoke-static {v1, v3, v2, v5, v6}, LX/Um0;->A03(LX/EHg;LX/00a;LX/V03;LX/Um0;LX/UW4;)Z

    move-result v1

    if-eqz v1, :cond_e19

    goto/16 :goto_c5e

    .line 16333
    :cond_e16
    move-object/from16 v0, v16

    goto :goto_e0a

    .line 16334
    :cond_e19
    sget-object v3, LX/Uzu;->A00:LX/Uzu;

    goto/16 :goto_d23

    .line 16335
    :cond_e1d
    sget-object v0, LX/V05;->A00:LX/V05;

    goto :goto_e22

    .line 16336
    :cond_e20
    sget-object v0, LX/V06;->A00:LX/V06;

    :goto_e22
    check-cast v0, LX/VO7;

    goto/16 :goto_d07

    .line 16337
    :cond_e26
    sget-object v3, LX/Uzr;->A00:LX/Uzr;

    goto/16 :goto_c49

    .line 16338
    :cond_e2a
    if-le v8, v1, :cond_c1c

    const/16 v8, 0x64

    goto/16 :goto_c1c

    .line 16339
    :cond_e30
    const/16 v8, 0x32

    goto/16 :goto_c1c

    .line 16340
    :cond_e34
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    .line 16341
    :catchall_e3a
    move-exception v1

    .line 16342
    :try_start_e3b
    throw v1
    :try_end_e3c
    .catchall {:try_start_e3b .. :try_end_e3c} :catchall_e3c

    :catchall_e3c
    move-exception v0

    :try_start_e3d
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e3d .. :try_end_e41} :catch_e41
    .catchall {:try_start_e3d .. :try_end_e41} :catchall_e64

    :catch_e41
    move-exception v3

    .line 16343
    :try_start_e42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OrbitMessagesContactExtractor/groups failed ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16344
    throw v3
    :try_end_e64
    .catchall {:try_start_e42 .. :try_end_e64} :catchall_e64

    .line 16345
    :catchall_e64
    move-exception v0

    .line 16346
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    throw v0

    .line 16347
    :cond_e69
    :try_start_e69
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0
    :try_end_e6f
    .catchall {:try_start_e69 .. :try_end_e6f} :catchall_e6f

    .line 16348
    :catchall_e6f
    move-exception v1

    .line 16349
    :try_start_e70
    throw v1
    :try_end_e71
    .catchall {:try_start_e70 .. :try_end_e71} :catchall_e71

    :catchall_e71
    :try_start_e71
    move-exception v0

    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e71 .. :try_end_e76} :catch_e76
    .catchall {:try_start_e71 .. :try_end_e76} :catchall_e96

    .line 16350
    :catch_e76
    move-exception v3

    .line 16351
    :try_start_e77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16352
    throw v3
    :try_end_e96
    .catchall {:try_start_e77 .. :try_end_e96} :catchall_e96

    .line 16353
    :catchall_e96
    move-exception v0

    .line 16354
    if-eqz v13, :cond_e9c

    .line 16355
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 16356
    :cond_e9c
    invoke-virtual/range {v29 .. v29}, Landroid/database/sqlite/SQLiteClosable;->close()V

    throw v0

    .line 16357
    :cond_ea0
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    :sswitch_data_ea6
    .sparse-switch
        -0x6a881428 -> :sswitch_133
        -0x46a57d88 -> :sswitch_136
        -0x30ad84a8 -> :sswitch_139
        -0x21d29fad -> :sswitch_161
        -0x110fedc6 -> :sswitch_174
        0x5c74a7ba -> :sswitch_183
    .end sparse-switch

    :sswitch_data_ec0
    .sparse-switch
        -0x6a881428 -> :sswitch_be7
        -0x46a57d88 -> :sswitch_b8a
        -0x30ad84a8 -> :sswitch_b2c
        -0x21d29fad -> :sswitch_5ee
        -0x110fedc6 -> :sswitch_3b0
    .end sparse-switch
.end method

.method public A0N()Landroid/net/Uri;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0O(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 37

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v33, p1

    .line 3
    move-object/from16 v0, v33

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v5, p2

    .line 11
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v3, p0

    .line 16
    iget-object v0, v3, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A05:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Cz2;

    .line 26
    invoke-virtual {v0}, LX/Cz2;->A00()LX/EHg;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX/EHg;->A00()V

    .line 33
    sget-object v4, LX/UfW;->A00:LX/UfW;

    .line 35
    iget-object v2, v1, LX/EHg;->A01:Ljava/lang/String;

    .line 37
    invoke-virtual/range {v33 .. v33}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v2, v0}, LX/UfW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {v33 .. v33}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v0, "media"

    .line 50
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_335

    .line 56
    const-string v0, "r"

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_32d

    .line 64
    invoke-direct {v3}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A04()LX/UYg;

    .line 67
    move-result-object v8

    .line 68
    iget-object v5, v8, LX/UYg;->A01:LX/00a;

    .line 70
    const/16 v0, 0xf7

    .line 72
    invoke-static {v5, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 75
    move-result-object v21

    .line 76
    move-object/from16 v0, v21

    .line 78
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 80
    move-object/from16 v32, v0

    .line 82
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/09R;

    .line 88
    const/16 v0, 0x12

    .line 90
    new-instance v2, LX/VCE;

    .line 92
    invoke-direct {v2, v3, v0}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 95
    new-instance v20, LX/UW4;

    .line 97
    move-object/from16 v0, v20

    .line 99
    invoke-direct {v0, v4, v2}, LX/UW4;-><init>(LX/09I;Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-virtual/range {v20 .. v20}, LX/UW4;->A00()LX/VSk;

    .line 105
    move-result-object v2

    .line 106
    sget-object v19, LX/V00;->A00:LX/V00;

    .line 108
    move-object/from16 v0, v19

    .line 110
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_325

    .line 116
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/09R;

    .line 122
    invoke-static {v0}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A07(LX/09R;)Ljava/lang/String;

    .line 125
    move-result-object v18

    .line 126
    if-eqz v18, :cond_31d

    .line 128
    const v0, 0x2817e

    .line 131
    invoke-static {v5, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 137
    move-object/from16 v31, v0

    .line 139
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/MKy;

    .line 145
    invoke-virtual {v0}, LX/MKy;->A05()V

    .line 148
    const v0, 0x28180

    .line 151
    invoke-static {v5, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 157
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/UjQ;

    .line 163
    invoke-virtual {v0, v1}, LX/UjQ;->A02(LX/EHg;)LX/UXU;

    .line 166
    move-result-object v17

    .line 167
    if-eqz v17, :cond_315

    .line 169
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/MKy;

    .line 175
    iget-object v1, v0, LX/MKy;->A03:Ljava/lang/String;

    .line 177
    move-object/from16 v0, v17

    .line 179
    iget-object v0, v0, LX/UXU;->A01:Ljava/lang/String;

    .line 181
    invoke-static {v1, v0}, LX/UkW;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    const-string v1, "media_handle"

    .line 187
    move-object/from16 v0, v33

    .line 189
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    const-string v1, "path"

    .line 195
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v14

    .line 199
    if-eqz v6, :cond_1d5

    .line 201
    if-nez v14, :cond_30d

    .line 203
    iget-object v0, v3, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A09:LX/00q;

    .line 205
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    check-cast v14, LX/P9K;

    .line 211
    iget-wide v9, v8, LX/UYg;->A00:J

    .line 213
    const-string v16, ")"

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v12, 0x2

    .line 217
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 220
    const-string/jumbo v2, "v1."

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_218

    .line 230
    :try_start_e6
    sget-object v15, LX/P9K;->A02:LX/Ott;

    .line 232
    invoke-static {v2, v6}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v1
    :try_end_ec
    .catch Ljava/security/GeneralSecurityException; {:try_start_e6 .. :try_end_ec} :catch_1c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e6 .. :try_end_ec} :catch_1f9

    .line 236
    :try_start_ec
    invoke-virtual {v15, v1}, LX/Ott;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 243
    move-result v2

    .line 244
    move-object v1, v15

    .line 245
    check-cast v1, LX/NYx;

    .line 247
    iget-object v1, v1, LX/NYx;->A00:LX/P4G;

    .line 249
    iget v1, v1, LX/P4G;->A00:I

    .line 251
    int-to-long v6, v1

    .line 252
    int-to-long v1, v2

    .line 253
    mul-long/2addr v6, v1

    .line 254
    const-wide/16 v1, 0x7

    .line 256
    add-long/2addr v6, v1

    .line 257
    const-wide/16 v1, 0x8

    .line 259
    div-long/2addr v6, v1

    .line 260
    long-to-int v1, v6

    .line 261
    new-array v6, v1, [B

    .line 263
    invoke-virtual {v15, v11, v6}, LX/Ott;->A00(Ljava/lang/CharSequence;[B)I

    .line 266
    move-result v2

    .line 267
    if-eq v2, v1, :cond_113

    .line 269
    new-array v1, v2, [B

    .line 271
    invoke-static {v6, v13, v1, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    move-object v6, v1
    :try_end_113
    .catch LX/Nxh; {:try_start_ec .. :try_end_113} :catch_1c2
    .catch Ljava/security/GeneralSecurityException; {:try_start_ec .. :try_end_113} :catch_1c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ec .. :try_end_113} :catch_1f9

    .line 275
    :cond_113
    :try_start_113
    array-length v11, v6

    .line 276
    const/16 v7, 0xc

    .line 278
    if-le v11, v7, :cond_218

    .line 280
    invoke-static {v6, v13, v7}, LX/02D;->A08([BII)[B

    .line 283
    move-result-object v15

    .line 284
    const-string v1, "AES/GCM/NoPadding"

    .line 286
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 289
    move-result-object v2

    .line 290
    iget-object v14, v14, LX/P9K;->A01:[B

    .line 292
    const/16 v1, 0x20

    .line 294
    invoke-static {v14, v13, v1}, LX/02D;->A08([BII)[B

    .line 297
    move-result-object v13

    .line 298
    const-string v1, "AES"

    .line 300
    new-instance v14, Ljavax/crypto/spec/SecretKeySpec;

    .line 302
    invoke-direct {v14, v13, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 305
    const/16 v13, 0x80

    .line 307
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 309
    invoke-direct {v1, v13, v15}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 312
    invoke-virtual {v2, v12, v14, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 315
    sget-object v1, LX/P9K;->A03:[B

    .line 317
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 320
    sub-int/2addr v11, v7

    .line 321
    invoke-virtual {v2, v6, v7, v11}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_148
    .catch Ljava/security/GeneralSecurityException; {:try_start_113 .. :try_end_148} :catch_1c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_113 .. :try_end_148} :catch_1f9

    .line 328
    :try_start_148
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 330
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 333
    new-instance v1, Ljava/io/DataInputStream;

    .line 335
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_152
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_152} :catch_1a2
    .catch Ljava/security/GeneralSecurityException; {:try_start_148 .. :try_end_152} :catch_1c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_148 .. :try_end_152} :catch_1f9

    .line 338
    :try_start_152
    invoke-static {v1}, LX/P9K;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 341
    move-result-object v23

    .line 342
    invoke-static {v1}, LX/P9K;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 345
    move-result-object v24

    .line 346
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 349
    move-result-wide v27

    .line 350
    invoke-static {v1}, LX/P9K;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 353
    move-result-object v25

    .line 354
    invoke-static {v1}, LX/P9K;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 357
    move-result-object v26

    .line 358
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 361
    move-result v29

    .line 362
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 365
    move-result v30

    .line 366
    new-instance v6, LX/UaJ;

    .line 368
    move-object/from16 v22, v6

    .line 370
    invoke-direct/range {v22 .. v30}, LX/UaJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 373
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_17c

    .line 379
    move-object v6, v0
    :try_end_17c
    .catchall {:try_start_152 .. :try_end_17c} :catchall_19b

    .line 380
    :cond_17c
    :try_start_17c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 383
    if-eqz v6, :cond_218
    :try_end_181
    .catch Ljava/io/IOException; {:try_start_17c .. :try_end_181} :catch_1a2
    .catch Ljava/security/GeneralSecurityException; {:try_start_17c .. :try_end_181} :catch_1c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17c .. :try_end_181} :catch_1f9

    .line 385
    :try_start_181
    iget-object v2, v6, LX/UaJ;->A03:Ljava/lang/String;

    .line 387
    move-object/from16 v1, v18

    .line 389
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_218

    .line 395
    iget-object v1, v6, LX/UaJ;->A04:Ljava/lang/String;

    .line 397
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_218

    .line 403
    iget-wide v1, v6, LX/UaJ;->A00:J

    .line 405
    cmp-long v4, v1, v9

    .line 407
    if-nez v4, :cond_218

    .line 409
    move-object v0, v6

    .line 410
    goto :goto_218
    :try_end_19b
    .catch Ljava/security/GeneralSecurityException; {:try_start_181 .. :try_end_19b} :catch_1c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_181 .. :try_end_19b} :catch_1f9

    .line 411
    :catchall_19b
    move-exception v4

    .line 412
    :try_start_19c
    throw v4
    :try_end_19d
    .catchall {:try_start_19c .. :try_end_19d} :catchall_19d

    .line 413
    :catchall_19d
    move-exception v2

    .line 414
    :try_start_19e
    invoke-static {v1, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    throw v2
    :try_end_1a2
    .catch Ljava/io/IOException; {:try_start_19e .. :try_end_1a2} :catch_1a2
    .catch Ljava/security/GeneralSecurityException; {:try_start_19e .. :try_end_1a2} :catch_1c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19e .. :try_end_1a2} :catch_1f9

    .line 418
    :catch_1a2
    :try_start_1a2
    move-exception v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 426
    move-result-object v4

    .line 427
    const-string v1, "OrbitMediaHandleStore/decode rejected malformed payload ("

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    move-object/from16 v1, v16

    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 449
    goto :goto_218

    .line 450
    :catch_1c2
    move-exception v2

    .line 451
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 453
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 456
    throw v1
    :try_end_1c9
    .catch Ljava/security/GeneralSecurityException; {:try_start_1a2 .. :try_end_1c9} :catch_1c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a2 .. :try_end_1c9} :catch_1f9

    .line 457
    :catch_1c9
    move-exception v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 465
    move-result-object v4

    .line 466
    const-string v1, "OrbitMediaHandleStore/resolve rejected invalid handle ("

    .line 468
    goto :goto_204

    .line 469
    :cond_1d5
    if-eqz v14, :cond_30d

    .line 471
    iget-object v0, v3, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A09:LX/00q;

    .line 473
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/P9K;

    .line 479
    iget-wide v9, v8, LX/UYg;->A00:J

    .line 481
    const/4 v0, 0x2

    .line 482
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 485
    iget-object v1, v1, LX/P9K;->A00:Ljava/util/Map;

    .line 487
    new-instance v0, LX/UZZ;

    .line 489
    move-object v11, v0

    .line 490
    move-wide v12, v9

    .line 491
    move-object/from16 v15, v18

    .line 493
    move-object/from16 v16, v4

    .line 495
    invoke-direct/range {v11 .. v16}, LX/UZZ;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/UaJ;

    .line 504
    goto :goto_218

    .line 505
    :catch_1f9
    move-exception v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 513
    move-result-object v4

    .line 514
    const-string v1, "OrbitMediaHandleStore/resolve rejected malformed handle ("

    .line 516
    :goto_204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    move-object/from16 v1, v16

    .line 526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 536
    :cond_218
    :goto_218
    if-eqz v0, :cond_30d

    .line 538
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/09R;

    .line 544
    move-object v11, v1

    .line 545
    move-object v12, v5

    .line 546
    move-object v13, v3

    .line 547
    move-object/from16 v14, v18

    .line 549
    move-wide v15, v9

    .line 550
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0B(LX/09R;LX/00a;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/String;J)Z

    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_305

    .line 556
    const v1, 0x28181

    .line 559
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 562
    move-result-object v12

    .line 563
    invoke-static {v12, v5, v0}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A05(LX/05b;LX/00a;LX/UaJ;)Ljava/io/File;

    .line 566
    move-result-object v11

    .line 567
    if-eqz v11, :cond_2f8

    .line 569
    iget-object v1, v3, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A03:LX/05b;

    .line 571
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 573
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LX/0I5;

    .line 579
    invoke-static {v1, v11}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0D(LX/0I5;Ljava/io/File;)Z

    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_2f8

    .line 585
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/MKy;

    .line 591
    iget-object v1, v1, LX/MKy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 593
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 596
    move-result-wide v13

    .line 597
    sget-object v4, LX/MHk;->A02:Ljava/lang/Object;

    .line 599
    monitor-enter v4

    .line 600
    :try_start_258
    sget-wide v1, LX/MHk;->A00:J
    :try_end_25a
    .catchall {:try_start_258 .. :try_end_25a} :catchall_2f5

    .line 602
    monitor-exit v4

    .line 603
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    check-cast v4, LX/09R;

    .line 609
    move-object/from16 v22, v4

    .line 611
    move-object/from16 v23, v5

    .line 613
    move-object/from16 v24, v3

    .line 615
    move-object/from16 v25, v18

    .line 617
    move-wide/from16 v26, v9

    .line 619
    invoke-static/range {v22 .. v27}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0B(LX/09R;LX/00a;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/String;J)Z

    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_2ed

    .line 625
    invoke-virtual/range {v17 .. v17}, LX/UXU;->A01()Z

    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_2ed

    .line 631
    invoke-virtual/range {v20 .. v20}, LX/UW4;->A00()LX/VSk;

    .line 634
    move-result-object v6

    .line 635
    move-object/from16 v4, v19

    .line 637
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_2ed

    .line 643
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 646
    move-result-object v4

    .line 647
    check-cast v4, LX/MKy;

    .line 649
    iget-object v4, v4, LX/MKy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 651
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 654
    move-result-wide v6

    .line 655
    cmp-long v4, v6, v13

    .line 657
    if-nez v4, :cond_2ed

    .line 659
    invoke-static {v12, v5, v0}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A05(LX/05b;LX/00a;LX/UaJ;)Ljava/io/File;

    .line 662
    move-result-object v4

    .line 663
    if-eqz v4, :cond_2ed

    .line 665
    new-instance v4, LX/V5o;

    .line 667
    move-object/from16 v22, v5

    .line 669
    move-object/from16 v23, v20

    .line 671
    move-object/from16 v24, v17

    .line 673
    move-object/from16 v25, v8

    .line 675
    move-object/from16 v26, v3

    .line 677
    move-object/from16 v27, v18

    .line 679
    move-wide/from16 v28, v1

    .line 681
    move-object/from16 v20, v4

    .line 683
    invoke-direct/range {v20 .. v29}, LX/V5o;-><init>(LX/05b;LX/00a;LX/UW4;LX/UXU;LX/UYg;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/String;J)V

    .line 686
    new-instance v5, LX/UZF;

    .line 688
    invoke-direct {v5, v11, v4, v1, v2}, LX/UZF;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;J)V

    .line 691
    invoke-static {}, LX/00d;->A02()Z

    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_2d0

    .line 697
    sget-object v4, LX/MJC;->A00:LX/MJC;

    .line 699
    iget-object v3, v5, LX/UZF;->A01:Ljava/io/File;

    .line 701
    iget-wide v1, v5, LX/UZF;->A00:J

    .line 703
    iget-object v0, v5, LX/UZF;->A02:Lkotlin/jvm/functions/Function0;

    .line 705
    invoke-virtual {v4, v3, v0, v1, v2}, LX/MJC;->A02(Ljava/io/File;Lkotlin/jvm/functions/Function0;J)Landroid/os/ParcelFileDescriptor;

    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_2c8

    .line 711
    return-object v0

    .line 712
    :cond_2c8
    const-string v1, "Cannot open seekable media"

    .line 714
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 716
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 719
    throw v0

    .line 720
    :cond_2d0
    iget-boolean v0, v0, LX/UaJ;->A06:Z

    .line 722
    if-nez v0, :cond_2e5

    .line 724
    const/4 v9, 0x0

    .line 725
    sget-object v11, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0C:Landroid/content/ContentProvider$PipeDataWriter;

    .line 727
    const-string v8, "application/octet-stream"

    .line 729
    move-object v6, v3

    .line 730
    move-object/from16 v7, v33

    .line 732
    move-object v10, v5

    .line 733
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProvider;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 740
    return-object v0

    .line 741
    :cond_2e5
    const-string v1, "Seekable media is unavailable"

    .line 743
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 745
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 748
    throw v0

    .line 749
    :cond_2ed
    const-string v1, "Media authorization changed"

    .line 751
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 753
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 756
    throw v0

    .line 757
    :catchall_2f5
    move-exception v0

    .line 758
    monitor-exit v4

    .line 759
    throw v0

    .line 760
    :cond_2f8
    const-string v0, "OrbitMessagesProvider/doOpenFile rejected stale media handle"

    .line 762
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 765
    const-string v1, "Not a servable media file"

    .line 767
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 769
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 772
    throw v0

    .line 773
    :cond_305
    const-string v1, "Media session changed"

    .line 775
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 777
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 780
    throw v0

    .line 781
    :cond_30d
    const-string v1, "Unknown media reference"

    .line 783
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 785
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 788
    throw v0

    .line 789
    :cond_315
    const-string v1, "Identifier session unavailable"

    .line 791
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 793
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 796
    throw v0

    .line 797
    :cond_31d
    const-string v1, "Account unavailable"

    .line 799
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 801
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 804
    throw v0

    .line 805
    :cond_325
    const-string v1, "Media bridge unavailable"

    .line 807
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 809
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 812
    throw v0

    .line 813
    :cond_32d
    const-string v1, "OrbitMessagesProvider media is read-only"

    .line 815
    new-instance v0, Ljava/lang/SecurityException;

    .line 817
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 820
    throw v0

    .line 821
    :cond_335
    const-string v1, "Unknown URI path"

    .line 823
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 825
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 828
    throw v0
.end method

.method public A0P(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0Q()V
    .registers 2

    .line 0
    const-string v0, "OrbitMessagesProvider/onInitialize"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 7
    invoke-static {}, LX/0LE;->A04()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 17
    sget-object v0, LX/00M;->A01:Landroid/os/ConditionVariable;

    .line 19
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 22
    :cond_16
    return-void
.end method

.method public A0T()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "com.whatsapp.fbpermission.ORBIT_MESSAGES_ACCESS"

    .line 2
    return-object v0
.end method
