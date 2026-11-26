.class public final LX/4oX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c1a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4oX;->A05:LX/05b;

    .line 11
    const/16 v0, 0x1c18

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4oX;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1c1e

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4oX;->A03:LX/05b;

    .line 27
    const/16 v0, 0xd5a

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4oX;->A00:LX/05b;

    .line 35
    const/16 v0, 0x1f83

    .line 37
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4oX;->A06:LX/0BT;

    .line 43
    const/16 v0, 0x1c1d

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4oX;->A04:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4oX;->A01:LX/05b;

    .line 57
    return-void
.end method

.method public static final A00(LX/4oX;J)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/4oX;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4qD;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/4qD;->A05(J)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/4i5;

    .line 32
    iget-object v0, v1, LX/4i5;->A00:LX/0Dh;

    .line 34
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 36
    iget-object v2, v1, LX/4i5;->A01:LX/4NF;

    .line 38
    iget-object v1, v1, LX/4i5;->A04:Ljava/lang/String;

    .line 40
    new-instance v0, LX/4gP;

    .line 42
    invoke-direct {v0, v2, v3, v1}, LX/4gP;-><init>(LX/4NF;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_14

    .line 49
    :cond_31
    const/4 p1, 0x0

    .line 50
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4gP;

    .line 70
    iget-object v0, v0, LX/4gP;->A01:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_3a

    .line 76
    :cond_4c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 79
    move-result v1

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    const/4 p2, 0x0

    .line 85
    if-ne v1, v0, :cond_d6

    .line 87
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 89
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    const/4 v3, 0x2

    .line 93
    new-array v2, v3, [Lkotlin/jvm/functions/Function1;

    .line 95
    const/16 v0, 0x8

    .line 97
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v2, p1

    .line 103
    const/16 v0, 0x9

    .line 105
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v1, v2, v0

    .line 112
    const/16 v1, 0x16

    .line 114
    new-instance v0, LX/EyV;

    .line 116
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p0

    .line 127
    :goto_7f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c4

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/4gP;

    .line 139
    iget-object v0, v2, LX/4gP;->A01:Ljava/lang/String;

    .line 141
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "@lid"

    .line 147
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v4, v0}, LX/4oX;->A01(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 154
    iget-object v0, v2, LX/4gP;->A00:LX/4NF;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v1, v0, :cond_b2

    .line 163
    if-eq v1, v3, :cond_b5

    .line 165
    const/4 v0, 0x3

    .line 166
    if-eq v1, v0, :cond_af

    .line 168
    if-eq v1, p1, :cond_d6

    .line 170
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    const-string v0, "MEMBER"

    .line 177
    goto :goto_b7

    .line 178
    :cond_b2
    const-string v0, "CREATOR"

    .line 180
    goto :goto_b7

    .line 181
    :cond_b5
    const-string v0, "ADMIN"

    .line 183
    :goto_b7
    invoke-static {v4, v0}, LX/4oX;->A01(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 186
    iget-object v0, v2, LX/4gP;->A02:Ljava/lang/String;

    .line 188
    if-nez v0, :cond_c0

    .line 190
    const-string v0, ""

    .line 192
    :cond_c0
    invoke-static {v4, v0}, LX/4oX;->A01(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 195
    goto :goto_7f

    .line 196
    :cond_c4
    const-string v0, "SHA-256"

    .line 198
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    :cond_d6
    return-object p2
.end method

.method public static final A01(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {p1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object v2

    .line 6
    array-length v0, v2

    .line 7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ":"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 22
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 32
    return-void
.end method
