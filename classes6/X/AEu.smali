.class public LX/AEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AEu;->$t:I

    .line 2
    iput-object p2, p0, LX/AEu;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/AEu;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;)[B
    .registers 7

    .line 0
    const-string v2, "status"

    .line 2
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6b

    .line 12
    const-string v0, "canceled"

    .line 14
    :goto_e
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    if-ne p0, v0, :cond_1c

    .line 21
    if-eqz p1, :cond_74

    .line 23
    const-string v0, "hash"

    .line 25
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_1c
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 34
    invoke-static {v0, v2}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "RIFF"

    .line 40
    invoke-static {v0, v2}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v1

    .line 55
    array-length v4, p1

    .line 56
    const v0, 0x5614050b

    .line 59
    xor-int/2addr v0, v4

    .line 60
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    move-result-object v3

    .line 67
    const-string v0, "META"

    .line 69
    invoke-static {v0, v2}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 72
    move-result-object v2

    .line 73
    array-length v1, p0

    .line 74
    add-int/2addr v1, v4

    .line 75
    array-length v0, v3

    .line 76
    add-int/2addr v1, v0

    .line 77
    array-length v0, v2

    .line 78
    add-int/2addr v1, v0

    .line 79
    const/16 v0, 0x64

    .line 81
    if-gt v1, v0, :cond_6e

    .line 83
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    return-object v0

    .line 107
    :cond_6b
    const-string v0, "sent"

    .line 109
    goto :goto_e

    .line 110
    :cond_6e
    new-instance v0, LX/Irs;

    .line 112
    invoke-direct {v0}, LX/Irs;-><init>()V

    .line 115
    throw v0

    .line 116
    :cond_74
    const-string v0, "A sent seal needs a hash"

    .line 118
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method


# virtual methods
.method public A01()[B
    .registers 7

    .line 0
    :try_start_0
    iget-object v4, p0, LX/AEu;->A01:Ljava/lang/Object;

    .line 2
    check-cast v4, LX/94O;

    .line 4
    iget-object v3, p0, LX/AEu;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/AlL;

    .line 8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, v4, LX/94O;->A02:Z

    .line 14
    if-eqz v0, :cond_6c

    .line 16
    const-string v1, "sent"

    .line 18
    :goto_12
    const-string v0, "status"

    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-boolean v0, v4, LX/94O;->A02:Z

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-virtual {v4, v3}, LX/94O;->A09(LX/AlL;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "hash"

    .line 33
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_24
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x5614050b

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v3

    .line 47
    xor-int/2addr v3, v0

    .line 48
    const-string v0, "RIFF"

    .line 50
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sget-object v2, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 56
    invoke-static {v0, v2}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 59
    move-result-object v5

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    const-string v0, "META"

    .line 83
    invoke-static {v0, v2}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 86
    move-result-object v3

    .line 87
    array-length v1, v5

    .line 88
    array-length v0, v4

    .line 89
    add-int/2addr v1, v0

    .line 90
    array-length v0, v3

    .line 91
    add-int/2addr v1, v0

    .line 92
    new-array v0, v1, [B

    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 107
    goto :goto_6f

    .line 108
    :cond_6c
    const-string v1, "canceled"

    .line 110
    goto :goto_12

    .line 111
    :goto_6f
    const/16 v0, 0x64

    .line 113
    if-gt v1, v0, :cond_78

    .line 115
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_78
    const-string v0, "VoiceNoteUpload/preparePttMetadata Metadata length unusual: "

    .line 122
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, " ,metadata content: "

    .line 128
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    new-instance v0, LX/9H9;

    .line 133
    invoke-direct {v0}, LX/9H9;-><init>()V

    .line 136
    throw v0
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_89} :catch_89

    .line 137
    :catch_89
    move-exception v1

    .line 138
    const-string v0, "VoiceNoteUploadRequest/Error when prepare seal padding"

    .line 140
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    const/4 v0, 0x0

    .line 144
    return-object v0
.end method

.method public synthetic BGw()[B
    .registers 3

    .line 0
    iget v0, p0, LX/AEu;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/AEu;->A00(Ljava/lang/Integer;Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/AEu;->A01()[B

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public synthetic BGx()LX/JFG;
    .registers 4

    .line 0
    iget v0, p0, LX/AEu;->$t:I

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-object v0, p0, LX/AEu;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/9yP;

    .line 8
    iget-object v2, p0, LX/AEu;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-virtual {v0}, LX/9yP;->A05()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 18
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/AEu;->A00(Ljava/lang/Integer;Ljava/lang/String;)[B

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    new-instance v0, LX/JFG;

    .line 28
    invoke-direct {v0, v2, v1}, LX/JFG;-><init>([BZ)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/AEu;->A00(Ljava/lang/Integer;Ljava/lang/String;)[B

    .line 43
    move-result-object v2

    .line 44
    goto :goto_31

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/AEu;->A01()[B

    .line 48
    move-result-object v2

    .line 49
    :goto_31
    const/4 v1, 0x1

    .line 50
    goto :goto_1a
.end method

.method public synthetic BGy()[B
    .registers 3

    .line 0
    iget v0, p0, LX/AEu;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/AEu;->A00(Ljava/lang/Integer;Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
