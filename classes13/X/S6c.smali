.class public final LX/S6c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/S6c;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/S6c;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/S6c;->A03:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/S6c;->A01:Ljava/lang/String;

    .line 15
    iput-boolean p5, p0, LX/S6c;->A04:Z

    .line 17
    iput-boolean p6, p0, LX/S6c;->A05:Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/S6c;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/S6c;

    .line 10
    iget-object v1, p0, LX/S6c;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/S6c;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/S6c;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/S6c;->A00:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_3a

    .line 26
    iget-object v1, p0, LX/S6c;->A03:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/S6c;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    iget-object v1, p0, LX/S6c;->A01:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/S6c;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    iget-boolean v1, p0, LX/S6c;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/S6c;->A04:Z

    .line 50
    if-ne v1, v0, :cond_3a

    .line 52
    iget-boolean v1, p0, LX/S6c;->A05:Z

    .line 54
    iget-boolean v0, p1, LX/S6c;->A05:Z

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
    .registers 4

    .line 0
    iget-object v0, p0, LX/S6c;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/S6c;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_30

    .line 14
    const-string v0, "TEXT_AREA"

    .line 16
    :goto_10
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/S6c;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/S6c;->A01:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/S6c;->A04:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/S6c;->A05:Z

    .line 43
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    const-string v0, "TEXT_INPUT"

    .line 50
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/S6c;->A02:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/S6c;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v5, p0, LX/S6c;->A03:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/S6c;->A01:Ljava/lang/String;

    .line 8
    iget-boolean v3, p0, LX/S6c;->A04:Z

    .line 10
    iget-boolean v2, p0, LX/S6c;->A05:Z

    .line 12
    const-string v0, "FlexCheckoutFormField(key="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", type="

    .line 20
    invoke-static {v6, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    const-string v0, "TEXT_AREA"

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", label="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", helperText="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", required="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", isCustomField="

    .line 57
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "TEXT_INPUT"

    .line 64
    goto :goto_1c
.end method
