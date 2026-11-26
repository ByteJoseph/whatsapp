.class public final LX/RLV;
.super LX/SQL;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/RR1;->A02:LX/RR1;

    .line 4
    invoke-direct {p0, v0, v1}, LX/SQL;-><init>(LX/RR1;Ljava/lang/Integer;)V

    .line 7
    iput-object p2, p0, LX/RLV;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/RLV;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/RLV;->A05:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/RLV;->A02:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/RLV;->A01:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/RLV;->A00:Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method public static final A00(LX/RLV;)LX/RGW;
    .registers 5

    .line 0
    sget-object v0, LX/RHC;->DEFAULT_INSTANCE:LX/RHC;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/RGW;

    .line 8
    iget-object v2, p0, LX/RLV;->A03:Ljava/lang/String;

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/RHC;

    .line 18
    iget v0, v1, LX/RHC;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/RHC;->bitField0_:I

    .line 24
    iput-object v2, v1, LX/RHC;->authorName_:Ljava/lang/String;

    .line 26
    :cond_1a
    iget-object v2, p0, LX/RLV;->A04:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_2c

    .line 30
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/RHC;

    .line 36
    iget v0, v1, LX/RHC;->bitField0_:I

    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 40
    iput v0, v1, LX/RHC;->bitField0_:I

    .line 42
    iput-object v2, v1, LX/RHC;->songId_:Ljava/lang/String;

    .line 44
    :cond_2c
    iget-object v2, p0, LX/RLV;->A05:Ljava/lang/String;

    .line 46
    if-eqz v2, :cond_3e

    .line 48
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/RHC;

    .line 54
    iget v0, v1, LX/RHC;->bitField0_:I

    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 58
    iput v0, v1, LX/RHC;->bitField0_:I

    .line 60
    iput-object v2, v1, LX/RHC;->title_:Ljava/lang/String;

    .line 62
    :cond_3e
    iget-object v2, p0, LX/RLV;->A02:Ljava/lang/String;

    .line 64
    if-eqz v2, :cond_50

    .line 66
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/RHC;

    .line 72
    iget v0, v1, LX/RHC;->bitField0_:I

    .line 74
    or-int/lit8 v0, v0, 0x8

    .line 76
    iput v0, v1, LX/RHC;->bitField0_:I

    .line 78
    iput-object v2, v1, LX/RHC;->author_:Ljava/lang/String;

    .line 80
    :cond_50
    iget-object v2, p0, LX/RLV;->A01:Ljava/lang/String;

    .line 82
    if-eqz v2, :cond_62

    .line 84
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/RHC;

    .line 90
    iget v0, v1, LX/RHC;->bitField0_:I

    .line 92
    or-int/lit8 v0, v0, 0x10

    .line 94
    iput v0, v1, LX/RHC;->bitField0_:I

    .line 96
    iput-object v2, v1, LX/RHC;->artistAttribution_:Ljava/lang/String;

    .line 98
    :cond_62
    iget-object v0, p0, LX/RLV;->A00:Ljava/lang/Boolean;

    .line 100
    if-eqz v0, :cond_78

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v2

    .line 106
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/RHC;

    .line 112
    iget v0, v1, LX/RHC;->bitField0_:I

    .line 114
    or-int/lit8 v0, v0, 0x20

    .line 116
    iput v0, v1, LX/RHC;->bitField0_:I

    .line 118
    iput-boolean v2, v1, LX/RHC;->isExplicit_:Z

    .line 120
    :cond_78
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/RLV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/RLV;

    .line 10
    iget-object v1, p0, LX/RLV;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/RLV;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, LX/RLV;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/RLV;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, LX/RLV;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/RLV;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v1, p0, LX/RLV;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/RLV;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, LX/RLV;->A01:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/RLV;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/RLV;->A00:Ljava/lang/Boolean;

    .line 62
    iget-object v0, p1, LX/RLV;->A00:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/RLV;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/RLV;->A04:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/RLV;->A05:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/RLV;->A02:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/RLV;->A01:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/RLV;->A00:Ljava/lang/Boolean;

    .line 46
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/RLV;->A03:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/RLV;->A04:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/RLV;->A05:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/RLV;->A02:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/RLV;->A01:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/RLV;->A00:Ljava/lang/Boolean;

    .line 12
    const-string v0, "MusicAttribution(authorName="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", songId="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", title="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", author="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", artistAttribution="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isExplicit="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
