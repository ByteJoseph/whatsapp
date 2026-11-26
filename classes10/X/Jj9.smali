.class public final LX/Jj9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v4, v0, [LX/00q;

    .line 5
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {v5, v3}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v4, v0

    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-static {v5, v2}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v4, v0

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-static {v5, v0}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v4, v0

    .line 32
    const/16 v0, 0x9

    .line 34
    invoke-static {v5, v0}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v6, v4}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    const/16 v0, 0xa

    .line 43
    invoke-static {v5, v0}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v1, v4, v0

    .line 50
    aput-object v6, v4, v3

    .line 52
    const/16 v0, 0xb

    .line 54
    invoke-static {v5, v0}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v4, v2

    .line 60
    sput-object v4, LX/Jj9;->A08:[LX/00q;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 12

    .line 268435456
    and-int/lit16 v0, p9, 0xff

    .line 268435458
    const/16 v1, 0xff

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/KLA;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p9, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p3, p0, LX/Jj9;->A02:Ljava/util/List;

    .line 268435474
    iput-object p4, p0, LX/Jj9;->A03:Ljava/util/List;

    .line 268435476
    iput-object p5, p0, LX/Jj9;->A04:Ljava/util/List;

    .line 268435478
    iput-object p6, p0, LX/Jj9;->A05:Ljava/util/List;

    .line 268435480
    iput-object p1, p0, LX/Jj9;->A00:Ljava/lang/String;

    .line 268435482
    iput-object p7, p0, LX/Jj9;->A06:Ljava/util/List;

    .line 268435484
    iput-object p2, p0, LX/Jj9;->A01:Ljava/lang/String;

    .line 268435486
    iput-object p8, p0, LX/Jj9;->A07:Ljava/util/List;

    .line 268435488
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Jj9;->A02:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/Jj9;->A03:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/Jj9;->A04:Ljava/util/List;

    .line 13
    iput-object p4, p0, LX/Jj9;->A05:Ljava/util/List;

    .line 15
    iput-object v0, p0, LX/Jj9;->A00:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/Jj9;->A06:Ljava/util/List;

    .line 19
    iput-object v0, p0, LX/Jj9;->A01:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/Jj9;->A07:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/Jj9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/Jj9;

    .line 10
    iget-object v1, p0, LX/Jj9;->A02:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/Jj9;->A02:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, LX/Jj9;->A03:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/Jj9;->A03:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-object v1, p0, LX/Jj9;->A04:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/Jj9;->A04:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    iget-object v1, p0, LX/Jj9;->A05:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/Jj9;->A05:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-object v1, p0, LX/Jj9;->A00:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Jj9;->A00:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v1, p0, LX/Jj9;->A06:Ljava/util/List;

    .line 62
    iget-object v0, p1, LX/Jj9;->A06:Ljava/util/List;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, LX/Jj9;->A01:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/Jj9;->A01:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/Jj9;->A07:Ljava/util/List;

    .line 82
    iget-object v0, p1, LX/Jj9;->A07:Ljava/util/List;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jj9;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jj9;->A03:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jj9;->A04:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Jj9;->A05:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Jj9;->A00:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/Jj9;->A06:Ljava/util/List;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/Jj9;->A01:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/Jj9;->A07:Ljava/util/List;

    .line 50
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/Jj9;->A02:Ljava/util/List;

    .line 2
    iget-object v8, p0, LX/Jj9;->A03:Ljava/util/List;

    .line 4
    iget-object v7, p0, LX/Jj9;->A04:Ljava/util/List;

    .line 6
    iget-object v6, p0, LX/Jj9;->A05:Ljava/util/List;

    .line 8
    iget-object v5, p0, LX/Jj9;->A00:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/Jj9;->A06:Ljava/util/List;

    .line 12
    iget-object v3, p0, LX/Jj9;->A01:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/Jj9;->A07:Ljava/util/List;

    .line 16
    const-string v0, "ClientCapabilityMetadata(bytecodeVersion="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", cachedModelAssets="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", cachedModelMetadatas="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", operators="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", operatorsHash="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", supportedCompressions="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", vulkanVersion="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", supportedHardwareBackends="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
