.class public final LX/JfS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jul;

.field public final A01:LX/Jul;

.field public final A02:LX/Jul;

.field public final A03:LX/Jul;

.field public final A04:LX/Jul;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/16 v7, 0x1f

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/JfS;-><init>(LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/2mC;I)V

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/2mC;I)V
    .registers 13

    .line 0
    sget-object v4, LX/JAa;->A01:LX/Jul;

    .line 2
    sget-object v3, LX/JAa;->A04:LX/Jul;

    .line 4
    sget-object v2, LX/JAa;->A03:LX/Jul;

    .line 6
    sget-object v1, LX/JAa;->A02:LX/Jul;

    .line 8
    sget-object v0, LX/JAa;->A00:LX/Jul;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v4, p0, LX/JfS;->A01:LX/Jul;

    .line 15
    iput-object v3, p0, LX/JfS;->A04:LX/Jul;

    .line 17
    iput-object v2, p0, LX/JfS;->A03:LX/Jul;

    .line 19
    iput-object v1, p0, LX/JfS;->A02:LX/Jul;

    .line 21
    iput-object v0, p0, LX/JfS;->A00:LX/Jul;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()LX/Jul;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JfS;->A00:LX/Jul;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/JfS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    iget-object v1, p0, LX/JfS;->A01:LX/Jul;

    .line 10
    check-cast p1, LX/JfS;

    .line 12
    iget-object v0, p1, LX/JfS;->A01:LX/Jul;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/JfS;->A04:LX/Jul;

    .line 22
    iget-object v0, p1, LX/JfS;->A04:LX/Jul;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/JfS;->A03:LX/Jul;

    .line 32
    iget-object v0, p1, LX/JfS;->A03:LX/Jul;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/JfS;->A02:LX/Jul;

    .line 42
    iget-object v0, p1, LX/JfS;->A02:LX/Jul;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/JfS;->A00:LX/Jul;

    .line 52
    iget-object v0, p1, LX/JfS;->A00:LX/Jul;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JfS;->A01:LX/Jul;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JfS;->A04:LX/Jul;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JfS;->A03:LX/Jul;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JfS;->A02:LX/Jul;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/JfS;->A00:LX/Jul;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Shapes(extraSmall="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JfS;->A01:LX/Jul;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", small="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/JfS;->A04:LX/Jul;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", medium="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/JfS;->A03:LX/Jul;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", large="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/JfS;->A02:LX/Jul;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", extraLarge="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/JfS;->A00:LX/Jul;

    .line 48
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
