.class public final LX/Jl8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Iuu;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Iuu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jl8;->A02:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/Jl8;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Jl8;->A01:LX/Iuu;

    .line 9
    iput p5, p0, LX/Jl8;->A00:I

    .line 11
    iput-object p4, p0, LX/Jl8;->A03:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, LX/Jl8;->A05:Z

    .line 15
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/String;

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v2, " "

    .line 18
    const-string v1, "_"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    sget-object v2, LX/Iuu;->A03:LX/Iuu;

    .line 27
    const v6, 0x7f080ebf

    .line 30
    const/4 v7, 0x1

    .line 31
    new-instance v1, LX/Jl8;

    .line 33
    invoke-direct/range {v1 .. v7}, LX/Jl8;-><init>(LX/Iuu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/String;

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v2, " "

    .line 18
    const-string v1, "_"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    sget-object v2, LX/Iuu;->A02:LX/Iuu;

    .line 27
    const v6, 0x7f080ead

    .line 30
    const/4 v7, 0x1

    .line 31
    new-instance v1, LX/Jl8;

    .line 33
    invoke-direct/range {v1 .. v7}, LX/Jl8;-><init>(LX/Iuu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 3

    .line 0
    check-cast p0, LX/Jl8;

    .line 2
    iget-object p0, p0, LX/Jl8;->A04:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/Jl8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/Jl8;

    .line 10
    iget-object v1, p0, LX/Jl8;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Jl8;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/Jl8;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Jl8;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-object v1, p0, LX/Jl8;->A01:LX/Iuu;

    .line 32
    iget-object v0, p1, LX/Jl8;->A01:LX/Iuu;

    .line 34
    if-ne v1, v0, :cond_3a

    .line 36
    iget v1, p0, LX/Jl8;->A00:I

    .line 38
    iget v0, p1, LX/Jl8;->A00:I

    .line 40
    if-ne v1, v0, :cond_3a

    .line 42
    iget-object v1, p0, LX/Jl8;->A03:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/Jl8;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    iget-boolean v1, p0, LX/Jl8;->A05:Z

    .line 54
    iget-boolean v0, p1, LX/Jl8;->A05:Z

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jl8;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jl8;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jl8;->A01:LX/Iuu;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Jl8;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/Jl8;->A03:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-boolean v0, p0, LX/Jl8;->A05:Z

    .line 34
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/Jl8;->A02:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/Jl8;->A04:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/Jl8;->A01:LX/Iuu;

    .line 6
    iget v4, p0, LX/Jl8;->A00:I

    .line 8
    iget-object v3, p0, LX/Jl8;->A03:Ljava/lang/String;

    .line 10
    iget-boolean v2, p0, LX/Jl8;->A05:Z

    .line 12
    const-string v0, "UprInstitution(id="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v6}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    const-string v0, ", accountType="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", iconRes="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", imageUrl="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", isAvailable="

    .line 47
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
