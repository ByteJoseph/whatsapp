.class public final LX/UhX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/UhX;


# instance fields
.field public final A00:LX/UaK;

.field public final A01:LX/UBT;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/UBT;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 3
    new-instance v0, LX/UhX;

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    invoke-direct/range {v0 .. v5}, LX/UhX;-><init>(LX/UaK;LX/UBT;LX/UBT;Ljava/lang/String;Ljava/util/Set;)V

    .line 11
    sput-object v0, LX/UhX;->A05:LX/UhX;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/UaK;LX/UBT;LX/UBT;Ljava/lang/String;Ljava/util/Set;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UhX;->A00:LX/UaK;

    .line 5
    iput-object p5, p0, LX/UhX;->A02:Ljava/util/Set;

    .line 7
    iput-object p2, p0, LX/UhX;->A03:LX/UBT;

    .line 9
    iput-object p4, p0, LX/UhX;->A04:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/UhX;->A01:LX/UBT;

    .line 13
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
    instance-of v0, p1, LX/UhX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/UhX;

    .line 10
    iget-object v1, p0, LX/UhX;->A00:LX/UaK;

    .line 12
    iget-object v0, p1, LX/UhX;->A00:LX/UaK;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/UhX;->A02:Ljava/util/Set;

    .line 22
    iget-object v0, p1, LX/UhX;->A02:Ljava/util/Set;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v1, p0, LX/UhX;->A03:LX/UBT;

    .line 32
    iget-object v0, p1, LX/UhX;->A03:LX/UBT;

    .line 34
    if-ne v1, v0, :cond_34

    .line 36
    iget-object v1, p0, LX/UhX;->A04:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/UhX;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-object v1, p0, LX/UhX;->A01:LX/UBT;

    .line 48
    iget-object v0, p1, LX/UhX;->A01:LX/UBT;

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
    iget-object v0, p0, LX/UhX;->A00:LX/UaK;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/UhX;->A02:Ljava/util/Set;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/UhX;->A03:LX/UBT;

    .line 16
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/UhX;->A04:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/UhX;->A01:LX/UBT;

    .line 34
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/UhX;->A00:LX/UaK;

    .line 2
    iget-object v5, p0, LX/UhX;->A02:Ljava/util/Set;

    .line 4
    iget-object v4, p0, LX/UhX;->A03:LX/UBT;

    .line 6
    iget-object v3, p0, LX/UhX;->A04:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/UhX;->A01:LX/UBT;

    .line 10
    const-string v0, "ProfileImportOwnershipSnapshot(metadata="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", hydrationOwnedFields="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", completedSource="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", sourceDisplayName="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", initializerSource="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
