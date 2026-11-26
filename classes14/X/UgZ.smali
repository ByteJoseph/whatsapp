.class public LX/UgZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/UgZ;->A00:I

    .line 268435462
    iput v0, p0, LX/UgZ;->A01:I

    .line 268435464
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/UgZ;->A02:Ljava/util/ArrayList;

    .line 268435470
    return-void
.end method

.method public constructor <init>([B)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v8, p1

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/UgZ;->A03:Ljava/util/Map;

    .line 10
    const/4 v7, 0x0

    .line 11
    iput v7, p0, LX/UgZ;->A01:I

    .line 13
    iput v7, p0, LX/UgZ;->A00:I

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v5

    .line 23
    :goto_17
    if-ge v7, v8, :cond_47

    .line 25
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 28
    move-result v4

    .line 29
    invoke-static {v5}, LX/Unj;->A00(Ljava/nio/ByteBuffer;)I

    .line 32
    move-result v3

    .line 33
    new-array v1, v3, [B

    .line 35
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    new-instance v0, LX/UFe;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-short v4, v0, LX/UFe;->A00:S

    .line 45
    iput-object v1, v0, LX/UFe;->A01:[B

    .line 47
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, p0, LX/UgZ;->A03:Ljava/util/Map;

    .line 52
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 55
    move-result-object v1

    .line 56
    iget v0, p0, LX/UgZ;->A00:I

    .line 58
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 61
    iget v0, p0, LX/UgZ;->A00:I

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    iput v0, p0, LX/UgZ;->A00:I

    .line 67
    add-int/lit8 v0, v3, 0x4

    .line 69
    add-int/2addr v7, v0

    .line 70
    goto :goto_17

    .line 71
    :cond_47
    if-ne v7, v8, :cond_58

    .line 73
    iput v7, p0, LX/UgZ;->A01:I

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/UgZ;->A02:Ljava/util/ArrayList;

    .line 81
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/UgZ;->A02:Ljava/util/ArrayList;

    .line 87
    return-void

    .line 88
    :cond_58
    const-string v0, "Error while parsing extension"

    .line 90
    invoke-static {v0}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method


# virtual methods
.method public A00(S)LX/UFe;
    .registers 4

    .line 0
    iget-object v1, p0, LX/UgZ;->A03:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/UgZ;->A00:I

    .line 18
    if-ge v1, v0, :cond_1d

    .line 20
    iget-object v0, p0, LX/UgZ;->A02:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/UFe;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "extensions{extensions="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/UgZ;->A02:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", idx="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, LX/UgZ;->A00:I

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", totalNetworkBytes="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p0, LX/UgZ;->A01:I

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
