.class public final LX/SIy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S6J;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435459
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435462
    move-result-object v4

    .line 268435463
    const-string v3, ""

    .line 268435465
    const/4 v5, 0x0

    .line 268435466
    move-object v0, p0

    .line 268435467
    invoke-direct/range {v0 .. v5}, LX/SIy;-><init>(LX/S6J;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/S6J;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SIy;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LX/SIy;->A03:Ljava/util/Map;

    .line 7
    iput-object p1, p0, LX/SIy;->A00:LX/S6J;

    .line 9
    iput-object p3, p0, LX/SIy;->A02:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/SIy;->A04:Z

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
    instance-of v0, p1, LX/SIy;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/SIy;

    .line 10
    iget-object v1, p0, LX/SIy;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/SIy;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-object v1, p0, LX/SIy;->A03:Ljava/util/Map;

    .line 18
    iget-object v0, p1, LX/SIy;->A03:Ljava/util/Map;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    iget-object v1, p0, LX/SIy;->A00:LX/S6J;

    .line 28
    iget-object v0, p1, LX/SIy;->A00:LX/S6J;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-object v1, p0, LX/SIy;->A02:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/SIy;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/SIy;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/SIy;->A04:Z

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
    iget-object v0, p0, LX/SIy;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_34

    .line 9
    const-string v0, "LOADING"

    .line 11
    :goto_b
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    iget-object v0, p0, LX/SIy;->A03:Ljava/util/Map;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/SIy;->A00:LX/S6J;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/SIy;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/SIy;->A04:Z

    .line 40
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_2d  #0x2
    const-string v0, "ERROR"

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0x1
    const-string v0, "CONTENT"

    .line 50
    goto :goto_b

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_30  #00000001
        :pswitch_2d  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/SIy;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v5, p0, LX/SIy;->A03:Ljava/util/Map;

    .line 4
    iget-object v4, p0, LX/SIy;->A00:LX/S6J;

    .line 6
    iget-object v3, p0, LX/SIy;->A02:Ljava/lang/String;

    .line 8
    iget-boolean v2, p0, LX/SIy;->A04:Z

    .line 10
    const-string v0, "UiState(load="

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_42

    .line 23
    const-string v0, "LOADING"

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", documents="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", profile="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", agentName="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isRefreshing="

    .line 54
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x2
    const-string v0, "ERROR"

    .line 61
    goto :goto_19

    .line 62
    :pswitch_3e  #0x1
    const-string v0, "CONTENT"

    .line 64
    goto :goto_19

    .line 65
    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3e  #00000001
        :pswitch_3b  #00000002
    .end packed-switch
.end method
