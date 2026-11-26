.class public final LX/39Y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v3, v0, [LX/00q;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v4, v3, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object v4, v3, v0

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v0, v2}, LX/3S0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v3, v0

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v4, v3, v0

    .line 23
    aput-object v4, v3, v2

    .line 25
    sput-object v3, LX/39Y;->A05:[LX/00q;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .registers 9

    .line 0
    and-int/lit8 v0, p4, 0x1f

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/HsM;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/39Y;->A01:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LX/39Y;->A02:Ljava/lang/String;

    .line 20
    iput-object p3, p0, LX/39Y;->A03:Ljava/util/List;

    .line 22
    iput p5, p0, LX/39Y;->A00:I

    .line 24
    iput-boolean p6, p0, LX/39Y;->A04:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/39Y;->A01:Ljava/lang/String;

    .line 268435465
    iput-object p2, p0, LX/39Y;->A02:Ljava/lang/String;

    .line 268435467
    iput-object p3, p0, LX/39Y;->A03:Ljava/util/List;

    .line 268435469
    iput p4, p0, LX/39Y;->A00:I

    .line 268435471
    iput-boolean p5, p0, LX/39Y;->A04:Z

    .line 268435473
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/39Y;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/39Y;

    .line 10
    iget-object v1, p0, LX/39Y;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/39Y;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/39Y;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/39Y;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v1, p0, LX/39Y;->A03:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/39Y;->A03:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget v1, p0, LX/39Y;->A00:I

    .line 42
    iget v0, p1, LX/39Y;->A00:I

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/39Y;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/39Y;->A04:Z

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/39Y;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/39Y;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/39Y;->A03:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/39Y;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/39Y;->A04:Z

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/39Y;->A01:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/39Y;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/39Y;->A03:Ljava/util/List;

    .line 6
    iget v3, p0, LX/39Y;->A00:I

    .line 8
    iget-boolean v2, p0, LX/39Y;->A04:Z

    .line 10
    const-string v0, "Entry(appSessionId="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", callId="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", stanzaIds="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", sendCount="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isAckReceived="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
