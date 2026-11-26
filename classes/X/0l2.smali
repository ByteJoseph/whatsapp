.class public final LX/0l2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[B


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0aY;

.field public final A07:LX/0fb;

.field public final A08:LX/0l3;

.field public final A09:LX/08a;

.field public final A0A:LX/09I;

.field public final A0B:LX/08s;

.field public final A0C:LX/08b;

.field public final A0D:LX/0ek;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "WhatsApp Patch Integrity"

    .line 2
    invoke-static {v0}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0l2;->A0E:[B

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0l2;->A05:LX/05b;

    .line 10
    const/16 v0, 0x10a1

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0l2;->A04:LX/05b;

    .line 18
    const/16 v0, 0x10cc

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0l2;->A03:LX/05b;

    .line 26
    const/16 v0, 0xaec

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0fb;

    .line 34
    iput-object v0, p0, LX/0l2;->A07:LX/0fb;

    .line 36
    const/16 v0, 0x1400

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0l2;->A02:LX/05b;

    .line 44
    const/16 v0, 0xae9

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0l2;->A01:LX/05b;

    .line 52
    const/16 v0, 0x10dd

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0l3;

    .line 60
    iput-object v0, p0, LX/0l2;->A08:LX/0l3;

    .line 62
    const/16 v0, 0xadd

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0ek;

    .line 70
    iput-object v0, p0, LX/0l2;->A0D:LX/0ek;

    .line 72
    const/16 v0, 0xacc

    .line 74
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0aY;

    .line 80
    iput-object v0, p0, LX/0l2;->A06:LX/0aY;

    .line 82
    const/16 v0, 0x6d

    .line 84
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/08b;

    .line 90
    iput-object v0, p0, LX/0l2;->A0C:LX/08b;

    .line 92
    const/16 v0, 0xf6

    .line 94
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/09I;

    .line 100
    iput-object v0, p0, LX/0l2;->A0A:LX/09I;

    .line 102
    const/16 v0, 0x40

    .line 104
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/08a;

    .line 110
    iput-object v0, p0, LX/0l2;->A09:LX/08a;

    .line 112
    const/16 v0, 0xa0

    .line 114
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/08s;

    .line 120
    iput-object v0, p0, LX/0l2;->A0B:LX/08s;

    .line 122
    const/16 v0, 0x1412

    .line 124
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/0l2;->A00:LX/05b;

    .line 130
    return-void
.end method

.method public static final A00(LX/Kt8;)LX/LS3;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Kt8;->A0B()[Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget v5, p0, LX/Kt8;->A03:I

    .line 10
    iget-object v1, p0, LX/Kt8;->A00:LX/9vk;

    .line 12
    iget-object v2, p0, LX/Kt8;->A06:LX/KtA;

    .line 14
    new-instance v0, LX/LS3;

    .line 16
    invoke-direct/range {v0 .. v5}, LX/LS3;-><init>(LX/9vk;LX/KtA;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 19
    return-object v0
.end method

.method private final A01([B)Ljava/lang/String;
    .registers 7

    .line 0
    if-nez p1, :cond_5

    .line 2
    const-string v4, "NULL"

    .line 4
    :cond_4
    return-object v4

    .line 5
    :cond_5
    invoke-static {p1}, LX/00N;->A06([B)Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    const/16 v2, 0x10

    .line 15
    if-le v3, v2, :cond_4

    .line 17
    iget-object v1, p0, LX/0l2;->A09:LX/08a;

    .line 19
    const/16 v0, 0x270

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 27
    sub-int/2addr v3, v2

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    return-object v4
.end method

.method public static final A02(LX/0l2;Ljava/lang/String;I)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/0l2;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0l4;

    .line 10
    invoke-virtual {v0}, LX/0l4;->A05()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/0l2;->A04:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0fN;

    .line 24
    invoke-virtual {v0}, LX/0fN;->A0I()Ljava/util/HashMap;

    .line 27
    move-result-object v4

    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    if-nez p1, :cond_9a

    .line 35
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 49
    :goto_31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v8

    .line 53
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9e

    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Iterable;

    .line 71
    if-nez v7, :cond_4b

    .line 73
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 75
    :cond_4b
    const/16 v0, 0x80

    .line 77
    new-array v3, v0, [B

    .line 79
    sget-object v2, LX/0l2;->A0E:[B

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v7}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3, v2, v1}, LX/OPs;->A00(Ljava/util/List;[B[BZ)[B

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [B

    .line 96
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6b

    .line 102
    iget-object v0, p0, LX/0l2;->A0D:LX/0ek;

    .line 104
    invoke-virtual {v0, p2, v6}, LX/0ek;->A0F(ILjava/lang/String;)V

    .line 107
    :cond_6b
    invoke-direct {p0, v2}, LX/0l2;->A01([B)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-direct {p0, v1}, LX/0l2;->A01([B)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const-string v0, "\n                        SyncEncryptionHelper/checkLtHashConsistency collection="

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "\n                        ltHashFromMutations: "

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "\n                        ltHashFromDb: "

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "\n                        "

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    goto :goto_35

    .line 154
    :cond_9a
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_31

    .line 158
    :cond_9e
    return-void
.end method
