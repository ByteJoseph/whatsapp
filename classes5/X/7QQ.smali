.class public final LX/7QQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/7LL;


# instance fields
.field public final A00:LX/7Qj;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7QQ;->A06:LX/7LL;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/7Qj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7QQ;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/7QQ;->A01:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/7QQ;->A04:Ljava/util/Set;

    .line 9
    iput-object p4, p0, LX/7QQ;->A03:Ljava/util/Map;

    .line 11
    iput p6, p0, LX/7QQ;->A05:I

    .line 13
    iput-object p1, p0, LX/7QQ;->A00:LX/7Qj;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/62A;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p1, LX/62A;->A04:LX/8ZJ;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    invoke-interface {v1}, LX/8ZJ;->D5j()Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_14

    .line 15
    iget-object v0, p0, LX/7QQ;->A04:Ljava/util/Set;

    .line 17
    invoke-interface {v1, v0}, LX/8ZJ;->A9B(Ljava/lang/Iterable;)V

    .line 20
    :cond_14
    invoke-interface {v1, p0, p2}, LX/8ZJ;->AAy(LX/7QQ;Ljava/lang/String;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/7QQ;->A01:Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/7QQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/7QQ;

    .line 10
    iget-object v1, p0, LX/7QQ;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7QQ;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/7QQ;->A01:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, LX/7QQ;->A01:Ljava/lang/Object;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, LX/7QQ;->A04:Ljava/util/Set;

    .line 32
    iget-object v0, p1, LX/7QQ;->A04:Ljava/util/Set;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v1, p0, LX/7QQ;->A03:Ljava/util/Map;

    .line 42
    iget-object v0, p1, LX/7QQ;->A03:Ljava/util/Map;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget v1, p0, LX/7QQ;->A05:I

    .line 52
    iget v0, p1, LX/7QQ;->A05:I

    .line 54
    if-ne v1, v0, :cond_42

    .line 56
    iget-object v1, p0, LX/7QQ;->A00:LX/7Qj;

    .line 58
    iget-object v0, p1, LX/7QQ;->A00:LX/7Qj;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7QQ;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7QQ;->A01:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/7QQ;->A04:Ljava/util/Set;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/7QQ;->A03:Ljava/util/Map;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/7QQ;->A05:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/7QQ;->A00:LX/7Qj;

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
    .registers 8

    .line 0
    iget-object v1, p0, LX/7QQ;->A02:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/7QQ;->A01:Ljava/lang/Object;

    .line 4
    iget-object v5, p0, LX/7QQ;->A04:Ljava/util/Set;

    .line 6
    iget-object v4, p0, LX/7QQ;->A03:Ljava/util/Map;

    .line 8
    iget v3, p0, LX/7QQ;->A05:I

    .line 10
    iget-object v2, p0, LX/7QQ;->A00:LX/7Qj;

    .line 12
    const-string v0, "ValueEntry(key="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", value="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", variableLog="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", valueLog="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", depth="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", keyPath="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
