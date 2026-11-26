.class public final LX/KCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KhT;


# instance fields
.field public final A00:LX/Jqs;

.field public final A01:LX/Jqi;

.field public final A02:LX/IzN;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Jqs;LX/Jqi;LX/IzN;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p3, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/KCL;->A01:LX/Jqi;

    .line 8
    iput-object p3, p0, LX/KCL;->A02:LX/IzN;

    .line 10
    iput-object p1, p0, LX/KCL;->A00:LX/Jqs;

    .line 12
    iput-object p4, p0, LX/KCL;->A03:Ljava/lang/Integer;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/KCL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/KCL;

    .line 10
    iget-object v1, p0, LX/KCL;->A01:LX/Jqi;

    .line 12
    iget-object v0, p1, LX/KCL;->A01:LX/Jqi;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/KCL;->A02:LX/IzN;

    .line 22
    iget-object v0, p1, LX/KCL;->A02:LX/IzN;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/KCL;->A00:LX/Jqs;

    .line 32
    iget-object v0, p1, LX/KCL;->A00:LX/Jqs;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget-object v1, p0, LX/KCL;->A03:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/KCL;->A03:Ljava/lang/Integer;

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/KCL;->A01:LX/Jqi;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KCL;->A02:LX/IzN;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/KCL;->A00:LX/Jqs;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/KCL;->A03:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/JX0;->A00(Ljava/lang/Integer;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/KCL;->A01:LX/Jqi;

    .line 2
    iget-object v4, p0, LX/KCL;->A02:LX/IzN;

    .line 4
    iget-object v3, p0, LX/KCL;->A00:LX/Jqs;

    .line 6
    iget-object v2, p0, LX/KCL;->A03:Ljava/lang/Integer;

    .line 8
    const-string v0, "Resolved(biller="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", category="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", billerDetails="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", billerListSource="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v2}, LX/JX0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
