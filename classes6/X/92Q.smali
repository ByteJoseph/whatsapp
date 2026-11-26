.class public final LX/92Q;
.super LX/8d9;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9Ij;

.field public A02:LX/6GI;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0}, LX/8d9;-><init>()V

    .line 5
    iput-wide v0, p0, LX/92Q;->A00:J

    .line 7
    sget-object v0, LX/9Ij;->A06:LX/9Ij;

    .line 9
    iput-object v0, p0, LX/92Q;->A01:LX/9Ij;

    .line 11
    sget-object v0, LX/6GI;->A02:LX/6GI;

    .line 13
    iput-object v0, p0, LX/92Q;->A02:LX/6GI;

    .line 15
    return-void
.end method


# virtual methods
.method public final A0E()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/92Q;->A04:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/92Q;->A03:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "ExtendedMediaData/getExtendedMediaDataMapKey/mapKey is null"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {v0}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_5a

    .line 3
    instance-of v0, p1, LX/92Q;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    check-cast p1, LX/92Q;

    .line 10
    iget-object v1, p1, LX/8d9;->A0V:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/8d9;->A0V:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5b

    .line 20
    iget-object v1, p1, LX/92Q;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/92Q;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5b

    .line 30
    iget-object v1, p1, LX/8d9;->A0z:[B

    .line 32
    iget-object v0, p0, LX/8d9;->A0z:[B

    .line 34
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5b

    .line 40
    iget-object v1, p1, LX/8d9;->A0i:Ljava/lang/String;

    .line 42
    iget-object v0, p0, LX/8d9;->A0i:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5b

    .line 50
    iget-object v1, p1, LX/8d9;->A0X:Ljava/lang/String;

    .line 52
    iget-object v0, p0, LX/8d9;->A0X:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5b

    .line 60
    iget-wide v3, p1, LX/8d9;->A0G:J

    .line 62
    iget-wide v1, p0, LX/8d9;->A0G:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_5b

    .line 68
    iget v1, p1, LX/8d9;->A0D:I

    .line 70
    iget v0, p0, LX/8d9;->A0D:I

    .line 72
    if-ne v1, v0, :cond_5b

    .line 74
    iget v1, p1, LX/8d9;->A07:I

    .line 76
    iget v0, p0, LX/8d9;->A07:I

    .line 78
    if-ne v1, v0, :cond_5b

    .line 80
    iget-object v1, p1, LX/8d9;->A0b:Ljava/lang/String;

    .line 82
    iget-object v0, p0, LX/8d9;->A0b:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    :cond_5a
    return v6

    .line 91
    :cond_5b
    return v5
.end method

.method public hashCode()I
    .registers 12

    .line 0
    iget-object v10, p0, LX/8d9;->A0V:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/92Q;->A03:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/8d9;->A0z:[B

    .line 6
    iget-wide v0, p0, LX/8d9;->A0G:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p0}, LX/8d9;->A07()Ljava/io/File;

    .line 15
    move-result-object v6

    .line 16
    iget-object v5, p0, LX/8d9;->A0i:Ljava/lang/String;

    .line 18
    iget v0, p0, LX/8d9;->A0D:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    iget v0, p0, LX/8d9;->A07:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/8d9;->A0X:Ljava/lang/String;

    .line 32
    iget-object v1, p0, LX/8d9;->A0b:Ljava/lang/String;

    .line 34
    const/16 v0, 0xa

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v6, v5, v4, v3, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v2, v1, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    sget-object v18, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-wide v0, v2, LX/92Q;->A00:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v17

    .line 10
    iget-object v13, v2, LX/8d9;->A0b:Ljava/lang/String;

    .line 12
    iget-object v12, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 14
    const-string v11, ""

    .line 16
    if-nez v12, :cond_13

    .line 18
    move-object v12, v11

    .line 19
    :cond_13
    iget-object v10, v2, LX/92Q;->A03:Ljava/lang/String;

    .line 21
    if-nez v10, :cond_18

    .line 23
    move-object v10, v11

    .line 24
    :cond_18
    iget-object v9, v2, LX/92Q;->A04:Ljava/lang/String;

    .line 26
    if-nez v9, :cond_1d

    .line 28
    move-object v9, v11

    .line 29
    :cond_1d
    iget-object v0, v2, LX/8d9;->A0z:[B

    .line 31
    if-eqz v0, :cond_83

    .line 33
    array-length v0, v0

    .line 34
    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v8

    .line 38
    iget-wide v0, v2, LX/8d9;->A0G:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v15

    .line 44
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_39

    .line 56
    :cond_38
    move-object v14, v11

    .line 57
    :cond_39
    iget-object v7, v2, LX/8d9;->A0i:Ljava/lang/String;

    .line 59
    if-nez v7, :cond_3e

    .line 61
    move-object v7, v11

    .line 62
    :cond_3e
    iget v0, v2, LX/8d9;->A0D:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    iget v0, v2, LX/8d9;->A07:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 74
    iget-object v0, v2, LX/8d9;->A0X:Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    move-object v11, v0

    .line 79
    :cond_4f
    iget-boolean v0, v2, LX/8d9;->A0t:Z

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v4

    .line 85
    const/16 v16, 0x0

    .line 87
    iget-object v0, v2, LX/92Q;->A02:LX/6GI;

    .line 89
    if-eqz v0, :cond_81

    .line 91
    iget v0, v0, LX/6GI;->value:I

    .line 93
    :goto_5d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    const/16 v2, 0xe

    .line 99
    new-array v1, v2, [Ljava/lang/Object;

    .line 101
    aput-object v17, v1, v16

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v13, v12, v10, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 107
    invoke-static {v9, v8, v15, v14, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v7, v6, v5, v11, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v4, v3, v1}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    const-string v1, "ExtendedMediaData{rowId=%d, mimeType=%s, directPath=%s, mediaUrl=%s, previewUrl=%s,  mediaKey.length=%d, mediaKeyTimestampMs=%d, fileName=%s, fileHash=%s, width=%d, height=%d, mediaCaption=%s, transferred=%b,displayType=%d}"

    .line 122
    move-object/from16 v0, v18

    .line 124
    invoke-static {v0, v1, v2}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    goto :goto_5d

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    goto :goto_22
.end method
