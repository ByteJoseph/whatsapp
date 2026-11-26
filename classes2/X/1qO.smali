.class public LX/1qO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qM;


# static fields
.field public static final A02:LX/1qP;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A00:LX/14v;

.field public final A01:LX/1qN;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/1qQ;

    .line 2
    invoke-direct {v1}, LX/1qQ;-><init>()V

    .line 5
    sput-object v1, LX/1qO;->A02:LX/1qP;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    sput-object v0, LX/1qO;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/14v;LX/1qN;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1qO;->A01:LX/1qN;

    .line 5
    iput-object p1, p0, LX/1qO;->A00:LX/14v;

    .line 7
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/OutputStream;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_13

    .line 6
    instance-of v0, p0, LX/1rL;

    .line 8
    if-eqz v0, :cond_31

    .line 10
    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    iget-object p0, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 16
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_13
    check-cast p0, LX/1yO;

    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v0, 0xf4

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    iget-object v0, p0, LX/1yO;->A01:Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v2, v1}, LX/1qO;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, LX/1qO;->A02(Ljava/io/OutputStream;I)V

    .line 40
    iget v0, p0, LX/1yO;->A00:I

    .line 42
    invoke-static {p1, v0}, LX/1qO;->A02(Ljava/io/OutputStream;I)V

    .line 45
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-static {p0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    const/16 v0, 0xf4

    .line 57
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    iget-object v2, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v2, v1, v0}, LX/1qO;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 67
    invoke-static {p1, v0}, LX/1qO;->A02(Ljava/io/OutputStream;I)V

    .line 70
    invoke-static {p1, v0}, LX/1qO;->A02(Ljava/io/OutputStream;I)V

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getAgent()I

    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-gtz v0, :cond_99

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 88
    move-result v0

    .line 89
    if-gtz v0, :cond_99

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->isProtocolCompliant()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_80

    .line 97
    const/16 v0, 0xfa

    .line 99
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_7a

    .line 111
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 114
    :goto_72
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0, v2, v2}, LX/1qO;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 121
    return-void

    .line 122
    :cond_7a
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 124
    invoke-static {p1, v0, v1, v2}, LX/1qO;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 127
    goto :goto_72

    .line 128
    :cond_80
    const-string v1, "frame-tree-node-writer/writeJid/failed to write jid: "

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 145
    const-string v1, "failed to write jid"

    .line 147
    new-instance v0, Ljava/io/IOException;

    .line 149
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_99
    const/16 v0, 0xf7

    .line 155
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 158
    invoke-static {p0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_a7

    .line 165
    const/16 v1, 0x80

    .line 167
    :cond_a7
    instance-of v0, p0, LX/0Dy;

    .line 169
    if-eqz v0, :cond_ad

    .line 171
    or-int/lit8 v1, v1, 0x1

    .line 173
    :cond_ad
    invoke-static {p1, v1}, LX/1qO;->A03(Ljava/io/OutputStream;I)V

    .line 176
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 179
    move-result v0

    .line 180
    invoke-static {p1, v0}, LX/1qO;->A03(Ljava/io/OutputStream;I)V

    .line 183
    iget-object v1, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {p1, v1, v0, v2}, LX/1qO;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 189
    return-void
.end method

.method public static A01(LX/0WX;Ljava/io/OutputStream;)V
    .registers 12

    .line 0
    iget-object v7, p0, LX/0WX;->A02:[LX/0WX;

    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v7, :cond_a

    .line 6
    array-length v0, v7

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gtz v0, :cond_b

    .line 10
    :cond_a
    const/4 v2, 0x0

    .line 11
    :cond_b
    iget-object v8, p0, LX/0WX;->A01:[B

    .line 13
    if-eqz v8, :cond_27

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    if-le v2, v9, :cond_27

    .line 19
    const-string v1, "more than one source of inner data for node; countValues="

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/io/IOException;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-virtual {p0}, LX/0WX;->A0Q()[LX/0WT;

    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_5e

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 48
    add-int/2addr v0, v2

    .line 49
    invoke-static {p1, v0}, LX/1qO;->A04(Ljava/io/OutputStream;I)V

    .line 52
    iget-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 54
    invoke-static {p1, v0, v6, v9}, LX/1qO;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 57
    if-eqz v5, :cond_62

    .line 59
    array-length v4, v5

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_3d
    if-ge v3, v4, :cond_62

    .line 63
    aget-object v2, v5, v3

    .line 65
    iget-object v0, v2, LX/0WT;->A02:Ljava/lang/String;

    .line 67
    invoke-static {p1, v0, v6, v6}, LX/1qO;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 70
    iget-object v1, v2, LX/0WT;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 72
    iget-byte v0, v2, LX/0WT;->A00:B

    .line 74
    if-ne v9, v0, :cond_58

    .line 76
    invoke-static {v1}, LX/0Dc;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_58

    .line 82
    invoke-static {v1, p1}, LX/1qO;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/OutputStream;)V

    .line 85
    :goto_55
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_3d

    .line 88
    :cond_58
    iget-object v0, v2, LX/0WT;->A03:Ljava/lang/String;

    .line 90
    invoke-static {p1, v0, v9, v9}, LX/1qO;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 93
    goto :goto_55

    .line 94
    :cond_5e
    array-length v0, v5

    .line 95
    mul-int/lit8 v0, v0, 0x2

    .line 97
    goto :goto_2e

    .line 98
    :cond_62
    if-eqz v8, :cond_68

    .line 100
    invoke-static {p1, v8, v6}, LX/1qO;->A06(Ljava/io/OutputStream;[BZ)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    if-eqz v7, :cond_67

    .line 106
    array-length v1, v7

    .line 107
    if-lez v1, :cond_67

    .line 109
    invoke-static {p1, v1}, LX/1qO;->A04(Ljava/io/OutputStream;I)V

    .line 112
    :goto_70
    aget-object v0, v7, v6

    .line 114
    invoke-static {v0, p1}, LX/1qO;->A01(LX/0WX;Ljava/io/OutputStream;)V

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 119
    if-ge v6, v1, :cond_67

    .line 121
    goto :goto_70
.end method

.method public static A02(Ljava/io/OutputStream;I)V
    .registers 3

    .line 0
    if-ltz p1, :cond_15

    .line 2
    const/high16 v0, 0x10000

    .line 4
    if-ge p1, v0, :cond_15

    .line 6
    const v0, 0xff00

    .line 9
    and-int/2addr v0, p1

    .line 10
    shr-int/lit8 v0, v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    and-int/lit16 v0, p1, 0xff

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    return-void

    .line 21
    :cond_15
    const-string p0, "value out of range; value="

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/io/IOException;

    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static A03(Ljava/io/OutputStream;I)V
    .registers 3

    .line 0
    if-ltz p1, :cond_c

    .line 2
    const/16 v0, 0x100

    .line 4
    if-ge p1, v0, :cond_c

    .line 6
    and-int/lit16 v0, p1, 0xff

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string p0, "value out of range; value="

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/io/IOException;

    .line 28
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public static A04(Ljava/io/OutputStream;I)V
    .registers 3

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    return-void

    .line 7
    :cond_7
    const/16 v0, 0x100

    .line 9
    if-ge p1, v0, :cond_14

    .line 11
    const/16 v0, 0xf8

    .line 13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    invoke-static {p0, p1}, LX/1qO;->A03(Ljava/io/OutputStream;I)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/high16 v0, 0x10000

    .line 22
    if-ge p1, v0, :cond_21

    .line 24
    const/16 v0, 0xf9

    .line 26
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 29
    invoke-static {p0, p1}, LX/1qO;->A02(Ljava/io/OutputStream;I)V

    .line 32
    return-void

    .line 33
    :cond_21
    const-string p0, "list too long; count="

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/io/IOException;

    .line 49
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public static A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/1r9;->A00:Ljava/util/Map;

    .line 8
    if-nez v0, :cond_69

    .line 10
    sget-object v16, LX/1r9;->A01:LX/1r9;

    .line 12
    monitor-enter v16

    .line 13
    :try_start_d
    sget-object v0, LX/1r9;->A00:Ljava/util/Map;

    .line 15
    if-nez v0, :cond_68

    .line 17
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    sget-object v8, LX/1rA;->A00:[Ljava/lang/String;

    .line 24
    const/16 v7, 0xec

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1d
    aget-object v2, v8, v5

    .line 31
    add-int/lit8 v1, v3, 0x1

    .line 33
    if-eqz v2, :cond_31

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    new-instance v0, LX/1rI;

    .line 43
    invoke-direct {v0, v6, v6, v3}, LX/1rI;-><init>(ZII)V

    .line 46
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 51
    move v3, v1

    .line 52
    if-lt v5, v7, :cond_1d

    .line 54
    sget-object v15, LX/1rA;->A01:[[Ljava/lang/String;

    .line 56
    const/4 v12, 0x4

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    :cond_3b
    aget-object v9, v15, v11

    .line 61
    add-int/lit8 v14, v10, 0x1

    .line 63
    array-length v8, v9

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_42
    if-ge v7, v8, :cond_5d

    .line 68
    aget-object v5, v9, v7

    .line 70
    add-int/lit8 v3, v6, 0x1

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_59

    .line 78
    add-int/lit16 v2, v10, 0xec

    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v0, LX/1rI;

    .line 83
    invoke-direct {v0, v1, v2, v6}, LX/1rI;-><init>(ZII)V

    .line 86
    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_59
    add-int/lit8 v7, v7, 0x1

    .line 91
    move v6, v3

    .line 92
    goto :goto_42

    .line 93
    :cond_5d
    add-int/lit8 v11, v11, 0x1

    .line 95
    move v10, v14

    .line 96
    if-lt v11, v12, :cond_3b

    .line 98
    sput-object v13, LX/1r9;->A00:Ljava/util/Map;

    .line 100
    goto :goto_68
    :try_end_65
    .catchall {:try_start_d .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit v16
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    throw v0

    .line 104
    :cond_68
    :goto_68
    monitor-exit v16

    .line 105
    :cond_69
    sget-object v0, LX/1r9;->A00:Ljava/util/Map;

    .line 107
    if-nez v0, :cond_74

    .line 109
    const-string v0, "tokenReverseLookup"

    .line 111
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_74
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/1rI;

    .line 122
    move-object/from16 v2, p0

    .line 124
    if-nez v3, :cond_ae

    .line 126
    if-eqz p3, :cond_a0

    .line 128
    const/16 v0, 0x40

    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ge v1, v0, :cond_99

    .line 137
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 139
    invoke-static {v4}, LX/0DT;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 142
    move-result-object v1

    .line 143
    :goto_8f
    invoke-static {v1}, LX/0Dc;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a0

    .line 149
    invoke-static {v1, v2}, LX/1qO;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/OutputStream;)V

    .line 152
    return-void

    .line 153
    :cond_99
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 155
    invoke-virtual {v0, v4}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 158
    move-result-object v1

    .line 159
    goto :goto_8f

    .line 160
    :cond_a0
    :try_start_a0
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 165
    move-result-object v0

    .line 166
    goto :goto_a8
    :try_end_a7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a0 .. :try_end_a7} :catch_a7

    .line 167
    :catch_a7
    const/4 v0, 0x0

    .line 168
    :goto_a8
    move/from16 v1, p2

    .line 170
    invoke-static {v2, v0, v1}, LX/1qO;->A06(Ljava/io/OutputStream;[BZ)V

    .line 173
    return-void

    .line 174
    :cond_ae
    iget-boolean v0, v3, LX/1rI;->A02:Z

    .line 176
    if-eqz v0, :cond_bd

    .line 178
    iget-short v1, v3, LX/1rI;->A01:S

    .line 180
    if-ltz v1, :cond_d1

    .line 182
    const/16 v0, 0xff

    .line 184
    if-gt v1, v0, :cond_d1

    .line 186
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 189
    :cond_bd
    iget-short v1, v3, LX/1rI;->A00:S

    .line 191
    if-ltz v1, :cond_c9

    .line 193
    const/16 v0, 0xff

    .line 195
    if-gt v1, v0, :cond_c9

    .line 197
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 200
    return-void

    .line 201
    :cond_c9
    const-string v1, "invalid token"

    .line 203
    new-instance v0, Ljava/io/IOException;

    .line 205
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_d1
    const-string v1, "invalid token"

    .line 211
    new-instance v0, Ljava/io/IOException;

    .line 213
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
.end method

.method public static A06(Ljava/io/OutputStream;[BZ)V
    .registers 13

    .line 0
    array-length v5, p1

    .line 1
    const/high16 v0, 0x100000

    .line 3
    if-lt v5, v0, :cond_2c

    .line 5
    const/16 v0, 0xfe

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    const/high16 v0, 0x7f000000

    .line 12
    and-int/2addr v0, v5

    .line 13
    shr-int/lit8 v0, v0, 0x18

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    const/high16 v0, 0xff0000

    .line 20
    :goto_14
    and-int/2addr v0, v5

    .line 21
    shr-int/lit8 v0, v0, 0x10

    .line 23
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 26
    const v0, 0xff00

    .line 29
    and-int/2addr v0, v5

    .line 30
    shr-int/lit8 v0, v0, 0x8

    .line 32
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 35
    and-int/lit16 v0, v5, 0xff

    .line 37
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    :goto_28
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const/16 v0, 0x100

    .line 46
    if-lt v5, v0, :cond_38

    .line 48
    const/16 v0, 0xfd

    .line 50
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 53
    const/high16 v0, 0xf0000

    .line 55
    goto :goto_14

    .line 56
    :cond_38
    if-eqz p2, :cond_5f

    .line 58
    const/16 v6, 0xff

    .line 60
    const/16 v0, 0x80

    .line 62
    if-ge v5, v0, :cond_5f

    .line 64
    add-int/lit8 v0, v5, 0x1

    .line 66
    div-int/lit8 v4, v0, 0x2

    .line 68
    new-array v3, v4, [B

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_47
    const/4 v8, 0x1

    .line 72
    if-ge v9, v5, :cond_9f

    .line 74
    aget-byte v0, p1, v9

    .line 76
    packed-switch v0, :pswitch_data_ba

    .line 79
    :goto_4f
    :pswitch_4f  #0x2f
    const/16 v6, 0xfb

    .line 81
    new-array v3, v4, [B

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_54
    const/4 v8, 0x1

    .line 85
    if-ge v9, v5, :cond_9f

    .line 87
    aget-byte v0, p1, v9

    .line 89
    packed-switch v0, :pswitch_data_da

    .line 92
    packed-switch v0, :pswitch_data_f2

    .line 95
    :cond_5f
    const/16 v0, 0xfc

    .line 97
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 100
    invoke-static {p0, v5}, LX/1qO;->A03(Ljava/io/OutputStream;I)V

    .line 103
    goto :goto_28

    .line 104
    :pswitch_68  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    add-int/lit8 v7, v0, -0x30

    .line 106
    goto :goto_6d

    .line 107
    :pswitch_6b  #0x41, 0x42, 0x43, 0x44, 0x45, 0x46
    add-int/lit8 v7, v0, -0x37

    .line 109
    :goto_6d
    const/4 v0, -0x1

    .line 110
    if-eq v7, v0, :cond_5f

    .line 112
    div-int/lit8 v2, v9, 0x2

    .line 114
    aget-byte v1, v3, v2

    .line 116
    rem-int/lit8 v0, v9, 0x2

    .line 118
    sub-int/2addr v8, v0

    .line 119
    mul-int/lit8 v0, v8, 0x4

    .line 121
    shl-int/2addr v7, v0

    .line 122
    int-to-byte v0, v7

    .line 123
    or-int/2addr v0, v1

    .line 124
    int-to-byte v0, v0

    .line 125
    aput-byte v0, v3, v2

    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 129
    goto :goto_54

    .line 130
    :pswitch_82  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    add-int/lit8 v7, v0, -0x30

    .line 132
    goto :goto_87

    .line 133
    :pswitch_85  #0x2d, 0x2e
    add-int/lit8 v7, v0, -0x23

    .line 135
    :goto_87
    const/4 v0, -0x1

    .line 136
    if-ne v7, v0, :cond_8d

    .line 138
    goto :goto_4f

    .line 139
    :pswitch_8b  #0x3a
    const/16 v7, 0xc

    .line 141
    :cond_8d
    div-int/lit8 v2, v9, 0x2

    .line 143
    aget-byte v1, v3, v2

    .line 145
    rem-int/lit8 v0, v9, 0x2

    .line 147
    sub-int/2addr v8, v0

    .line 148
    mul-int/lit8 v0, v8, 0x4

    .line 150
    shl-int/2addr v7, v0

    .line 151
    int-to-byte v0, v7

    .line 152
    or-int/2addr v0, v1

    .line 153
    int-to-byte v0, v0

    .line 154
    aput-byte v0, v3, v2

    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 158
    goto :goto_47

    .line 159
    :cond_9f
    rem-int/lit8 v0, v5, 0x2

    .line 161
    if-ne v0, v8, :cond_ab

    .line 163
    sub-int/2addr v4, v8

    .line 164
    aget-byte v0, v3, v4

    .line 166
    or-int/lit8 v0, v0, 0xf

    .line 168
    int-to-byte v0, v0

    .line 169
    aput-byte v0, v3, v4

    .line 171
    :cond_ab
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 174
    and-int/lit8 v0, v5, 0x1

    .line 176
    shl-int/lit8 v1, v0, 0x7

    .line 178
    array-length v0, v3

    .line 179
    or-int/2addr v1, v0

    .line 180
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 183
    move-object p1, v3

    .line 184
    goto/16 :goto_28

    .line 186
    :pswitch_data_ba
    .packed-switch 0x2d
        :pswitch_85  #0000002d
        :pswitch_85  #0000002e
        :pswitch_4f  #0000002f
        :pswitch_82  #00000030
        :pswitch_82  #00000031
        :pswitch_82  #00000032
        :pswitch_82  #00000033
        :pswitch_82  #00000034
        :pswitch_82  #00000035
        :pswitch_82  #00000036
        :pswitch_82  #00000037
        :pswitch_82  #00000038
        :pswitch_82  #00000039
        :pswitch_8b  #0000003a
    .end packed-switch

    .line 218
    :pswitch_data_da
    .packed-switch 0x30
        :pswitch_68  #00000030
        :pswitch_68  #00000031
        :pswitch_68  #00000032
        :pswitch_68  #00000033
        :pswitch_68  #00000034
        :pswitch_68  #00000035
        :pswitch_68  #00000036
        :pswitch_68  #00000037
        :pswitch_68  #00000038
        :pswitch_68  #00000039
    .end packed-switch

    .line 242
    :pswitch_data_f2
    .packed-switch 0x41
        :pswitch_6b  #00000041
        :pswitch_6b  #00000042
        :pswitch_6b  #00000043
        :pswitch_6b  #00000044
        :pswitch_6b  #00000045
        :pswitch_6b  #00000046
    .end packed-switch
.end method


# virtual methods
.method public DBK()V
    .registers 10

    .line 0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, LX/1qO;->A04(Ljava/io/OutputStream;I)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    move-result-object v5

    .line 21
    iget-object v2, p0, LX/1qO;->A01:LX/1qN;

    .line 23
    array-length v6, v5

    .line 24
    iget-object v0, v2, LX/1qN;->A01:LX/1qI;

    .line 26
    iget-object v3, v0, LX/1qI;->A04:LX/1pW;

    .line 28
    iget-object v0, v0, LX/1qI;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33
    move-result-wide v7

    .line 34
    new-array v4, v1, [B

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/1pW;->A01([B[BIJ)[B

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/1qN;->A00:Ljava/io/OutputStream;

    .line 42
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 48
    return-void
.end method

.method public DIz(LX/0WX;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/1qO;->DJ0(LX/0WX;I)V

    .line 4
    return-void
.end method

.method public DJ0(LX/0WX;I)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    and-int/lit8 v0, p2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v3, 0x1

    .line 9
    :cond_9
    sget-object v0, LX/1qO;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1qP;

    .line 17
    if-nez v0, :cond_15

    .line 19
    sget-object v0, LX/1qO;->A02:LX/1qP;

    .line 21
    :cond_15
    invoke-interface {v0}, LX/1qP;->B0u()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x2000

    .line 27
    if-eqz v0, :cond_3a

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/GCv;

    .line 35
    invoke-direct {v0, v1}, LX/GCv;-><init>(I)V

    .line 38
    :goto_26
    if-nez v3, :cond_2b

    .line 40
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 43
    :cond_2b
    invoke-static {p1, v0}, LX/1qO;->A01(LX/0WX;Ljava/io/OutputStream;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    move-result-object v7

    .line 50
    if-eqz v3, :cond_76

    .line 52
    array-length v1, v7

    .line 53
    new-array v0, v6, [B

    .line 55
    aput-byte v5, v0, v4

    .line 57
    goto :goto_40

    .line 58
    :cond_3a
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 60
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 63
    goto :goto_26

    .line 64
    :goto_40
    :try_start_40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 66
    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_45} :catch_6f

    .line 69
    :try_start_45
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 71
    invoke-direct {v2, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_68

    .line 74
    :try_start_4a
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 77
    invoke-virtual {v2, v7, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 80
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 83
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_4a .. :try_end_5a} :catchall_61

    .line 90
    :try_start_5a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_68

    .line 93
    :try_start_5d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 96
    goto :goto_76
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_61} :catch_6f

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    throw v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    move-exception v1

    .line 112
    new-instance v0, Ljava/lang/AssertionError;

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 117
    throw v0

    .line 118
    :cond_76
    :goto_76
    iget-object v2, p0, LX/1qO;->A01:LX/1qN;

    .line 120
    array-length v8, v7

    .line 121
    iget-object v0, v2, LX/1qN;->A01:LX/1qI;

    .line 123
    iget-object v5, v0, LX/1qI;->A04:LX/1pW;

    .line 125
    iget-object v0, v0, LX/1qI;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 130
    move-result-wide v9

    .line 131
    new-array v6, v4, [B

    .line 133
    invoke-virtual/range {v5 .. v10}, LX/1pW;->A01([B[BIJ)[B

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v2, LX/1qN;->A00:Ljava/io/OutputStream;

    .line 139
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 142
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 145
    return-void
.end method
