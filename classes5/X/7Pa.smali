.class public final LX/7Pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/6JF;

.field public final A02:LX/6JF;

.field public final A03:LX/6JC;

.field public final A04:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/7Pa;->A01:LX/6JF;

    .line 268435462
    iput-object v0, p0, LX/7Pa;->A02:LX/6JF;

    .line 268435464
    iput-object v0, p0, LX/7Pa;->A03:LX/6JC;

    .line 268435466
    iput-object v0, p0, LX/7Pa;->A04:Ljava/lang/Float;

    .line 268435468
    iput-object v0, p0, LX/7Pa;->A00:LX/7Qc;

    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(LX/7Qc;LX/6JF;LX/6JF;LX/6JC;Ljava/lang/Float;I)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p2, v1

    .line 6
    :cond_6
    and-int/lit8 v0, p6, 0x8

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p3, v1

    .line 11
    :cond_b
    and-int/lit8 v0, p6, 0x10

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object p4, v1

    .line 16
    :cond_10
    and-int/lit8 v0, p6, 0x20

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move-object p5, v1

    .line 21
    :cond_15
    and-int/lit8 v0, p6, 0x40

    .line 23
    if-nez v0, :cond_1a

    .line 25
    move-object v1, p1

    .line 26
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, LX/7Pa;->A01:LX/6JF;

    .line 31
    iput-object p3, p0, LX/7Pa;->A02:LX/6JF;

    .line 33
    iput-object p4, p0, LX/7Pa;->A03:LX/6JC;

    .line 35
    iput-object p5, p0, LX/7Pa;->A04:Ljava/lang/Float;

    .line 37
    iput-object v1, p0, LX/7Pa;->A00:LX/7Qc;

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/7Pa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/7Pa;

    .line 10
    iget-object v1, p0, LX/7Pa;->A01:LX/6JF;

    .line 12
    iget-object v0, p1, LX/7Pa;->A01:LX/6JF;

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-object v1, p0, LX/7Pa;->A02:LX/6JF;

    .line 18
    iget-object v0, p1, LX/7Pa;->A02:LX/6JF;

    .line 20
    if-ne v1, v0, :cond_30

    .line 22
    iget-object v1, p0, LX/7Pa;->A03:LX/6JC;

    .line 24
    iget-object v0, p1, LX/7Pa;->A03:LX/6JC;

    .line 26
    if-ne v1, v0, :cond_30

    .line 28
    iget-object v1, p0, LX/7Pa;->A04:Ljava/lang/Float;

    .line 30
    iget-object v0, p1, LX/7Pa;->A04:Ljava/lang/Float;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v1, p0, LX/7Pa;->A00:LX/7Qc;

    .line 40
    iget-object v0, p1, LX/7Pa;->A00:LX/7Qc;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Pa;->A01:LX/6JF;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7Pa;->A02:LX/6JF;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7Pa;->A03:LX/6JC;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/7Pa;->A04:Ljava/lang/Float;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/7Pa;->A00:LX/7Qc;

    .line 37
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, LX/7Pa;->A01:LX/6JF;

    .line 3
    iget-object v5, p0, LX/7Pa;->A02:LX/6JF;

    .line 5
    iget-object v4, p0, LX/7Pa;->A03:LX/6JC;

    .line 7
    iget-object v3, p0, LX/7Pa;->A04:Ljava/lang/Float;

    .line 9
    iget-object v2, p0, LX/7Pa;->A00:LX/7Qc;

    .line 11
    const-string v0, "MetaAISourceUIConfig(customText="

    .line 13
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", outlineColor="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", backgroundColor="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", textColor="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", textType="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", iconSize="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", style="

    .line 59
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
