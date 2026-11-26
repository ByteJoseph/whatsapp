.class public final LX/EWL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EWL;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EWL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EWL;->A00:LX/EWL;

    .line 7
    const-string v0, "\\s+"

    .line 9
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/EWL;->A01:LX/06L;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/io/ByteArrayOutputStream;[B)I
    .registers 5

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 3
    move-result v0

    .line 4
    rem-int/lit8 v0, v0, 0x4

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_d
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v0, p1

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    return v2
.end method

.method public static final A01(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v8

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_81

    .line 11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    add-int/lit8 v7, v5, 0x1

    .line 17
    if-gez v5, :cond_18

    .line 19
    invoke-static {}, LX/01j;->A0E()V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    check-cast v6, LX/EGI;

    .line 26
    iget-wide v1, v6, LX/EGI;->A01:J

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    cmp-long v0, v1, v3

    .line 32
    if-nez v0, :cond_24

    .line 34
    iget-wide v1, v6, LX/EGI;->A02:J

    .line 36
    :cond_24
    const-string v0, "    #"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " 0x"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v5, v6, LX/EGI;->A04:Ljava/lang/String;

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    const-string v4, ")"

    .line 67
    if-nez v0, :cond_60

    .line 69
    const-string v0, "  (<unknown module>+0x"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :goto_4a
    iget-wide v0, v6, LX/EGI;->A02:J

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v0, 0xa

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    move v5, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_60
    iget-object v1, v6, LX/EGI;->A05:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    const-string v3, " ("

    .line 104
    const-string v2, "+0x"

    .line 106
    if-eqz v0, :cond_7d

    .line 108
    const-string v0, "  "

    .line 110
    invoke-static {v0, v1, v2, p0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    iget-wide v0, v6, LX/EGI;->A00:J

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_7d
    invoke-static {v3, v5, v2, p0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    goto :goto_4a

    .line 129
    :cond_81
    return-void
.end method

.method public static final A02(Ljava/io/ByteArrayOutputStream;[BI)[B
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/EWL;->A00(Ljava/io/ByteArrayOutputStream;[B)I

    .line 3
    move-result p0

    .line 4
    array-length v1, p1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {v0}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)[B
    .registers 9

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v1, :cond_3a

    .line 7
    rem-int/lit8 v0, v1, 0x2

    .line 9
    if-nez v0, :cond_3a

    .line 11
    const/16 v0, 0x80

    .line 13
    if-gt v1, v0, :cond_3a

    .line 15
    div-int/lit8 v6, v1, 0x2

    .line 17
    new-array v5, v6, [B

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_14
    if-ge v4, v6, :cond_39

    .line 22
    mul-int/lit8 v3, v4, 0x2

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x10

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v0, v3, 0x1

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    .line 43
    move-result v1

    .line 44
    if-ltz v2, :cond_3a

    .line 46
    if-ltz v1, :cond_3a

    .line 48
    shl-int/lit8 v0, v2, 0x4

    .line 50
    or-int/2addr v1, v0

    .line 51
    int-to-byte v0, v1

    .line 52
    aput-byte v0, v5, v4

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_14

    .line 57
    :cond_39
    return-object v5

    .line 58
    :cond_3a
    return-object v7
.end method


# virtual methods
.method public final A04(LX/EPl;)Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v5, p1, LX/EPl;->A00:LX/EGH;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v5, :cond_15

    .line 5
    iget-object v2, v5, LX/EGH;->A04:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, v5, LX/EGH;->A05:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return-object v1

    .line 22
    :cond_16
    iget-object v0, p1, LX/EPl;->A03:Ljava/lang/Long;

    .line 24
    if-eqz v0, :cond_d4

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v6

    .line 30
    const-wide v0, 0xffffffffffffffL

    .line 35
    and-long/2addr v6, v0

    .line 36
    :goto_24
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 39
    move-result-object v3

    .line 40
    const-string v0, "GWP ASAN basic information summary:\nGWP ASAN memory region start address 0x0, region size: 0\nERROR: GWP-ASAN: "

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p1, LX/EPl;->A02:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_d8

    .line 54
    const-string v0, "unknown"

    .line 56
    :goto_38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " on address 0x"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", allocated at 0x"

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-wide v0, v5, LX/EGH;->A00:J

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " with "

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-wide v0, v5, LX/EGH;->A03:J

    .line 98
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " bytes\n"

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    const-string v4, " here:\n"

    .line 112
    if-nez v0, :cond_82

    .line 114
    const-string v0, "previously allocated by thread T"

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-wide v0, v5, LX/EGH;->A01:J

    .line 121
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {v3, v2}, LX/EWL;->A01(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 130
    :cond_82
    iget-object v2, v5, LX/EGH;->A05:Ljava/util/List;

    .line 132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9a

    .line 138
    const-string v0, "previously freed by thread T"

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-wide v0, v5, LX/EGH;->A02:J

    .line 145
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v3, v2}, LX/EWL;->A01(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 154
    :cond_9a
    iget-object v2, p1, LX/EPl;->A04:Ljava/lang/String;

    .line 156
    sget-object v1, LX/EWL;->A01:LX/06L;

    .line 158
    const-string v0, " "

    .line 160
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_bb

    .line 174
    const-string v0, "cause: "

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const/16 v0, 0xa

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    :cond_bb
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_c0  #0x4
    const-string v0, "buffer-underflow"

    .line 194
    goto/16 :goto_38

    .line 196
    :pswitch_c4  #0x3
    const-string v0, "buffer-overflow"

    .line 198
    goto/16 :goto_38

    .line 200
    :pswitch_c8  #0x2
    const-string v0, "free-invalid-address"

    .line 202
    goto/16 :goto_38

    .line 204
    :pswitch_cc  #0x1
    const-string v0, "double-free"

    .line 206
    goto/16 :goto_38

    .line 208
    :pswitch_d0  #0x0
    const-string v0, "heap-use-after-free"

    .line 210
    goto/16 :goto_38

    .line 212
    :cond_d4
    iget-wide v6, v5, LX/EGH;->A00:J

    .line 214
    goto/16 :goto_24

    .line 216
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_d0  #00000000
        :pswitch_cc  #00000001
        :pswitch_c8  #00000002
        :pswitch_c4  #00000003
        :pswitch_c0  #00000004
    .end packed-switch
.end method
