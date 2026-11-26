.class public final LX/0jN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0bm;LX/Ncm;)LX/0DP;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 10
    iget-object v0, p1, LX/Ncm;->id_:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/0bm;->A0I()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget v0, p1, LX/Ncm;->bitField1_:I

    .line 24
    and-int/lit16 v0, v0, 0x4000

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-object v0, p1, LX/Ncm;->accountLid_:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    return-object v1
.end method


# virtual methods
.method public final A01(LX/Nck;)J
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v9

    .line 10
    const-wide/16 v7, 0x0

    .line 12
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c4

    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Ncm;

    .line 24
    iget-object v0, v0, LX/Ncm;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/DLQ;

    .line 42
    iget-object v1, v0, LX/DLQ;->message_:LX/BEv;

    .line 44
    if-nez v1, :cond_32

    .line 46
    sget-object v1, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 48
    if-eqz v1, :cond_1e

    .line 50
    :cond_32
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 52
    and-int/lit8 v0, v0, 0x2

    .line 54
    if-eqz v0, :cond_1e

    .line 56
    iget-object v5, v1, LX/BEv;->message_:LX/FlI;

    .line 58
    if-nez v5, :cond_3e

    .line 60
    sget-object v5, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 62
    :cond_3e
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v5}, LX/FlI;->A08()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_c1

    .line 71
    iget-object v0, v5, LX/FlI;->imageMessage_:LX/Fl1;

    .line 73
    move-object v1, v0

    .line 74
    if-nez v0, :cond_4e

    .line 76
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 78
    :cond_4e
    iget v0, v0, LX/Fl1;->bitField0_:I

    .line 80
    and-int/lit16 v0, v0, 0x800

    .line 82
    if-eqz v0, :cond_c1

    .line 84
    if-nez v1, :cond_58

    .line 86
    sget-object v1, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 88
    :cond_58
    iget-object v0, v1, LX/Fl1;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 93
    move-result v0

    .line 94
    int-to-long v2, v0

    .line 95
    :goto_5f
    invoke-virtual {v5}, LX/FlI;->A0D()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7e

    .line 101
    iget-object v0, v5, LX/FlI;->videoMessage_:LX/Fl3;

    .line 103
    move-object v1, v0

    .line 104
    if-nez v0, :cond_6c

    .line 106
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 108
    :cond_6c
    iget v0, v0, LX/Fl3;->bitField0_:I

    .line 110
    and-int/lit16 v0, v0, 0x2000

    .line 112
    if-eqz v0, :cond_7e

    .line 114
    if-nez v1, :cond_76

    .line 116
    sget-object v1, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 118
    :cond_76
    iget-object v0, v1, LX/Fl3;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    add-long/2addr v2, v0

    .line 126
    :cond_7e
    invoke-virtual {v5}, LX/FlI;->A05()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9f

    .line 132
    iget-object v0, v5, LX/FlI;->documentMessage_:LX/Fky;

    .line 134
    move-object v4, v0

    .line 135
    if-nez v0, :cond_8b

    .line 137
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 139
    :cond_8b
    iget v1, v0, LX/Fky;->bitField0_:I

    .line 141
    const v0, 0x8000

    .line 144
    and-int/2addr v1, v0

    .line 145
    if-eqz v1, :cond_9f

    .line 147
    if-nez v4, :cond_97

    .line 149
    sget-object v4, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 151
    :cond_97
    iget-object v0, v4, LX/Fky;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 156
    move-result v0

    .line 157
    int-to-long v0, v0

    .line 158
    add-long/2addr v2, v0

    .line 159
    :cond_9f
    invoke-virtual {v5}, LX/FlI;->A07()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_be

    .line 165
    iget-object v0, v5, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 167
    move-object v1, v0

    .line 168
    if-nez v0, :cond_ac

    .line 170
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 172
    :cond_ac
    iget v0, v0, LX/Fl2;->bitField0_:I

    .line 174
    and-int/lit16 v0, v0, 0x100

    .line 176
    if-eqz v0, :cond_be

    .line 178
    if-nez v1, :cond_b6

    .line 180
    sget-object v1, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 182
    :cond_b6
    iget-object v0, v1, LX/Fl2;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 187
    move-result v0

    .line 188
    int-to-long v0, v0

    .line 189
    add-long/2addr v2, v0

    .line 190
    :cond_be
    add-long/2addr v7, v2

    .line 191
    goto/16 :goto_1e

    .line 193
    :cond_c1
    const-wide/16 v2, 0x0

    .line 195
    goto :goto_5f

    .line 196
    :cond_c4
    return-wide v7
.end method
