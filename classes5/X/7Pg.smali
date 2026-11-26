.class public final LX/7Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Ey;

.field public final A01:LX/7EJ;

.field public final A02:LX/7Zx;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435459
    const/4 v5, 0x1

    .line 268435460
    const/4 v6, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/7Pg;-><init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Pg;->A00:LX/7Ey;

    .line 5
    iput-object p4, p0, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/7Pg;->A02:LX/7Zx;

    .line 9
    iput-boolean p5, p0, LX/7Pg;->A04:Z

    .line 11
    iput-object p2, p0, LX/7Pg;->A01:LX/7EJ;

    .line 13
    iput-boolean p6, p0, LX/7Pg;->A05:Z

    .line 15
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
    instance-of v0, p1, LX/7Pg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/7Pg;

    .line 10
    iget-object v1, p0, LX/7Pg;->A00:LX/7Ey;

    .line 12
    iget-object v0, p1, LX/7Pg;->A00:LX/7Ey;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_3a

    .line 26
    iget-object v1, p0, LX/7Pg;->A02:LX/7Zx;

    .line 28
    iget-object v0, p1, LX/7Pg;->A02:LX/7Zx;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    iget-boolean v1, p0, LX/7Pg;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/7Pg;->A04:Z

    .line 40
    if-ne v1, v0, :cond_3a

    .line 42
    iget-object v1, p0, LX/7Pg;->A01:LX/7EJ;

    .line 44
    iget-object v0, p1, LX/7Pg;->A01:LX/7EJ;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    iget-boolean v1, p0, LX/7Pg;->A05:Z

    .line 54
    iget-boolean v0, p1, LX/7Pg;->A05:Z

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
    iget-object v0, p0, LX/7Pg;->A00:LX/7Ey;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-object v1, p0, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_3c

    .line 17
    const-string v0, "ERROR"

    .line 19
    :goto_13
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/7Pg;->A02:LX/7Zx;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-boolean v0, p0, LX/7Pg;->A04:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/7Pg;->A01:LX/7EJ;

    .line 40
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-boolean v0, p0, LX/7Pg;->A05:Z

    .line 49
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :pswitch_36  #0x1
    const-string v0, "SUCCESS"

    .line 56
    goto :goto_13

    .line 57
    :pswitch_39  #0x0
    const-string v0, "GENERATING"

    .line 59
    goto :goto_13

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/7Pg;->A00:LX/7Ey;

    .line 2
    iget-object v6, p0, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 4
    iget-object v5, p0, LX/7Pg;->A02:LX/7Zx;

    .line 6
    iget-boolean v4, p0, LX/7Pg;->A04:Z

    .line 8
    iget-object v3, p0, LX/7Pg;->A01:LX/7EJ;

    .line 10
    iget-boolean v2, p0, LX/7Pg;->A05:Z

    .line 12
    const-string v0, "ImagineCanvasGeneratedMediaWithStatus(image="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", status="

    .line 20
    invoke-static {v6, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_46

    .line 27
    const-string v0, "ERROR"

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", error="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", hideWhileGenerating="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", restyleSuggestion="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", isAnimateResult="

    .line 58
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x1
    const-string v0, "SUCCESS"

    .line 65
    goto :goto_1d

    .line 66
    :pswitch_42  #0x0
    const-string v0, "GENERATING"

    .line 68
    goto :goto_1d

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_3f  #00000001
    .end packed-switch
.end method
