.class public final LX/H1K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GsU;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A08:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0A:LX/1dJ;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/GsU;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/H1K;->A01:LX/GsU;

    .line 9
    iput-object p4, p0, LX/H1K;->A0A:LX/1dJ;

    .line 11
    iput-object p2, p0, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    iput p8, p0, LX/H1K;->A05:I

    .line 15
    iput p9, p0, LX/H1K;->A04:I

    .line 17
    iput-wide p11, p0, LX/H1K;->A06:J

    .line 19
    iput-object p1, p0, LX/H1K;->A07:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 21
    iput-object p3, p0, LX/H1K;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    iput p10, p0, LX/H1K;->A03:I

    .line 25
    iput-object p6, p0, LX/H1K;->A0B:Ljava/lang/String;

    .line 27
    iput-object p7, p0, LX/H1K;->A0C:Ljava/lang/String;

    .line 29
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H1K;->A0E:Ljava/util/Map;

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H1K;->A0D:Ljava/util/List;

    .line 41
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H1K;->A0F:Ljava/util/Set;

    .line 47
    return-void
.end method

.method public static A00(LX/H1K;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, LX/H1K;->A04(Ljava/util/List;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A01()LX/GrL;
    .registers 13

    .line 0
    iget v1, p0, LX/H1K;->A00:I

    .line 2
    const/high16 v0, 0x1000000

    .line 4
    if-lt v1, v0, :cond_4c

    .line 6
    iget-object v0, p0, LX/H1K;->A0D:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v4

    .line 12
    if-gtz v4, :cond_79

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_f
    iget v5, p0, LX/H1K;->A00:I

    .line 17
    if-gtz v5, :cond_68

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_14
    iget v1, p0, LX/H1K;->A04:I

    .line 22
    iget-object v3, p0, LX/H1K;->A0C:Ljava/lang/String;

    .line 24
    iget-object v0, p0, LX/H1K;->A0B:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    const-string v0, "xmpp/writer/build/large-stanza; msgType="

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, " mediaType="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " isBroadcast="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " childrenCountScale="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " dataSizeScale="

    .line 62
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v1, "Large Stanza"

    .line 68
    new-instance v0, Ljava/lang/Exception;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_4c
    iget-object v5, p0, LX/H1K;->A01:LX/GsU;

    .line 78
    iget-object v4, p0, LX/H1K;->A0A:LX/1dJ;

    .line 80
    iget-object v2, p0, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 82
    iget v10, p0, LX/H1K;->A05:I

    .line 84
    iget-object v1, p0, LX/H1K;->A07:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 86
    iget-object v3, p0, LX/H1K;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    iget-object v6, p0, LX/H1K;->A0C:Ljava/lang/String;

    .line 90
    iget-object v7, p0, LX/H1K;->A0D:Ljava/util/List;

    .line 92
    iget v11, p0, LX/H1K;->A03:I

    .line 94
    iget-object v8, p0, LX/H1K;->A0E:Ljava/util/Map;

    .line 96
    iget-object v9, p0, LX/H1K;->A0F:Ljava/util/Set;

    .line 98
    new-instance v0, LX/GrL;

    .line 100
    invoke-direct/range {v0 .. v11}, LX/GrL;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/GsU;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;II)V

    .line 103
    return-object v0

    .line 104
    :cond_68
    const/4 v3, 0x1

    .line 105
    move v2, v5

    .line 106
    const/4 v1, 0x1

    .line 107
    :goto_6b
    const/16 v0, 0xa

    .line 109
    if-lt v2, v0, :cond_74

    .line 111
    div-int/lit8 v2, v2, 0xa

    .line 113
    mul-int/lit8 v1, v1, 0xa

    .line 115
    goto :goto_6b

    .line 116
    :cond_74
    add-int/2addr v5, v1

    .line 117
    sub-int/2addr v5, v3

    .line 118
    div-int/2addr v5, v1

    .line 119
    mul-int/2addr v5, v1

    .line 120
    goto :goto_14

    .line 121
    :cond_79
    const/4 v3, 0x1

    .line 122
    move v2, v4

    .line 123
    const/4 v1, 0x1

    .line 124
    :goto_7c
    const/16 v0, 0xa

    .line 126
    if-lt v2, v0, :cond_85

    .line 128
    div-int/lit8 v2, v2, 0xa

    .line 130
    mul-int/lit8 v1, v1, 0xa

    .line 132
    goto :goto_7c

    .line 133
    :cond_85
    add-int/2addr v4, v1

    .line 134
    sub-int/2addr v4, v3

    .line 135
    div-int/2addr v4, v1

    .line 136
    mul-int/2addr v4, v1

    .line 137
    goto :goto_f
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v5, p0, LX/H1K;->A0D:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5c

    .line 18
    invoke-static {v1}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    if-ltz v4, :cond_5c

    .line 32
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/0WX;

    .line 38
    invoke-virtual {v7}, LX/0WX;->A0Q()[LX/0WT;

    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_41

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v6

    .line 48
    array-length v3, v8

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_32
    if-ge v2, v3, :cond_43

    .line 52
    aget-object v1, v8, v2

    .line 54
    iget-object v0, v1, LX/0WT;->A02:Ljava/lang/String;

    .line 56
    invoke-static {v0, p2, v1, v6}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_32

    .line 62
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_c

    .line 65
    :cond_41
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 67
    :cond_43
    invoke-static {p2, p3}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v6}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v9}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v7, LX/0WX;->A02:[LX/0WX;

    .line 81
    iget-object v1, v7, LX/0WX;->A01:[B

    .line 83
    new-instance v0, LX/0WX;

    .line 85
    invoke-direct {v0, p1, v1, v3, v2}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;[LX/0WX;)V

    .line 88
    invoke-interface {v5, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void

    .line 92
    :cond_5c
    new-array v2, v2, [LX/0WT;

    .line 94
    invoke-static {p2, p3, v2, v9}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/0WX;

    .line 100
    invoke-direct {v0, p1, v1, v2, v1}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;[LX/0WX;)V

    .line 103
    invoke-static {p0, v0}, LX/H1K;->A00(LX/H1K;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/H1K;->A0E:Ljava/util/Map;

    .line 2
    invoke-static {p1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/0WT;

    .line 27
    iget-object v0, v0, LX/0WT;->A02:Ljava/lang/String;

    .line 29
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/H1K;->A0D:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-static {v2}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, LX/H1K;->A00:I

    .line 21
    iget-object v0, v0, LX/0WX;->A01:[B

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    array-length v0, v0

    .line 26
    :goto_1a
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, LX/H1K;->A00:I

    .line 29
    goto :goto_9

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_1a

    .line 32
    :cond_20
    return-void
.end method
