.class public LX/P18;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P18;->A02:Ljava/io/RandomAccessFile;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    invoke-static {p0}, LX/P18;->A00(LX/P18;)I

    .line 13
    move-result v1

    .line 14
    const v0, 0x504d444d

    .line 17
    if-ne v1, v0, :cond_26

    .line 19
    iget-object v1, p0, LX/P18;->A02:Ljava/io/RandomAccessFile;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 25
    invoke-static {p0}, LX/P18;->A00(LX/P18;)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/P18;->A00:I

    .line 31
    invoke-static {p0}, LX/P18;->A00(LX/P18;)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/P18;->A01:I

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "Invalid minidump signature"

    .line 40
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public static A00(LX/P18;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/P18;->A02:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 5
    move-result p0

    .line 6
    and-int/lit16 v0, p0, 0xff

    .line 8
    shl-int/lit8 v1, v0, 0x18

    .line 10
    const v0, 0xff00

    .line 13
    and-int/2addr v0, p0

    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 16
    or-int/2addr v1, v0

    .line 17
    const/high16 v0, 0xff0000

    .line 19
    and-int/2addr v0, p0

    .line 20
    shr-int/lit8 v0, v0, 0x8

    .line 22
    or-int/2addr v1, v0

    .line 23
    shr-int/lit8 v0, p0, 0x18

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    const v5, -0x5313506

    .line 4
    iget-object v4, p0, LX/P18;->A02:Ljava/io/RandomAccessFile;

    .line 6
    iget v0, p0, LX/P18;->A01:I

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    iget v0, p0, LX/P18;->A00:I

    .line 15
    if-ge v3, v0, :cond_37

    .line 17
    invoke-static {p0}, LX/P18;->A00(LX/P18;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {p0}, LX/P18;->A00(LX/P18;)I

    .line 24
    move-result v2

    .line 25
    invoke-static {p0}, LX/P18;->A00(LX/P18;)I

    .line 28
    move-result v0

    .line 29
    if-ne v1, v5, :cond_34

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    new-array v0, v2, [B

    .line 37
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 40
    new-instance v4, Ljava/lang/String;

    .line 42
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 45
    :goto_2d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    goto :goto_39

    .line 52
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_d

    .line 55
    :cond_37
    const/4 v4, 0x0

    .line 56
    goto :goto_2d

    .line 57
    :goto_39
    const/4 v4, 0x0

    .line 58
    :cond_3a
    if-eqz v4, :cond_b8
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_a8

    .line 60
    :try_start_3c
    new-instance v0, Ljava/io/StringReader;

    .line 62
    invoke-direct {v0, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 68
    move-result-object v5
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_ac

    .line 69
    :try_start_45
    const-string v3, "global"

    .line 71
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 74
    :cond_4a
    :goto_4a
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_67

    .line 80
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 90
    if-eq v1, v0, :cond_4a

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    goto :goto_6c

    .line 99
    :cond_63
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 102
    goto :goto_4a

    .line 103
    :cond_67
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 106
    move-object v3, v6

    .line 107
    goto :goto_6d

    .line 108
    :goto_6c
    move-object v3, v5

    .line 109
    :goto_6d
    if-eqz v3, :cond_91

    .line 111
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 114
    :cond_72
    :goto_72
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8e

    .line 120
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 127
    move-result-object v1

    .line 128
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 130
    if-eq v1, v0, :cond_72

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_92

    .line 138
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 141
    goto :goto_72

    .line 142
    :cond_8e
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 145
    :cond_91
    move-object v3, v6

    .line 146
    :cond_92
    if-eqz v3, :cond_99

    .line 148
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_9a

    .line 153
    :cond_99
    const/4 v0, 0x0
    :try_end_9a
    .catchall {:try_start_45 .. :try_end_9a} :catchall_9e

    .line 154
    :goto_9a
    :try_start_9a
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 157
    return-object v0
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9e} :catch_ac

    .line 158
    :catchall_9e
    move-exception v1

    .line 159
    :try_start_9f
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 162
    goto :goto_a7
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    :try_start_a4
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a7} :catch_a7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a7} :catch_ac

    .line 167
    :catch_a7
    :goto_a7
    :try_start_a7
    throw v1
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a8} :catch_ac

    .line 168
    :catch_a8
    move-exception v3

    .line 169
    const-string v4, ""

    .line 171
    goto :goto_ad

    .line 172
    :catch_ac
    move-exception v3

    .line 173
    :goto_ad
    const-string v2, "MinidumpReader"

    .line 175
    invoke-static {v4}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "getCustomData error: %s"

    .line 181
    invoke-static {v2, v3, v0, v1}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_b8
    return-object v6
.end method
