.class public final LX/8BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:LX/7O0;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/7O0;ZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/8BF;->A04:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/8BF;->A03:Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, LX/8BF;->A07:Z

    .line 9
    iput-object p1, p0, LX/8BF;->A00:Ljava/lang/Double;

    .line 11
    iput-object p6, p0, LX/8BF;->A05:Ljava/util/List;

    .line 13
    iput-object p2, p0, LX/8BF;->A01:Ljava/lang/Integer;

    .line 15
    iput-object p7, p0, LX/8BF;->A06:LX/7O0;

    .line 17
    iput-boolean p9, p0, LX/8BF;->A08:Z

    .line 19
    iput-object p3, p0, LX/8BF;->A02:Ljava/lang/Long;

    .line 21
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    iput-object v0, p0, LX/8BF;->A09:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "progress_status"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8BF;->A09:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public synthetic Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/8BF;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/8BF;

    .line 10
    iget-object v1, p0, LX/8BF;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8BF;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-object v1, p0, LX/8BF;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/8BF;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_58

    .line 30
    iget-boolean v1, p0, LX/8BF;->A07:Z

    .line 32
    iget-boolean v0, p1, LX/8BF;->A07:Z

    .line 34
    if-ne v1, v0, :cond_58

    .line 36
    iget-object v1, p0, LX/8BF;->A00:Ljava/lang/Double;

    .line 38
    iget-object v0, p1, LX/8BF;->A00:Ljava/lang/Double;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_58

    .line 46
    iget-object v1, p0, LX/8BF;->A05:Ljava/util/List;

    .line 48
    iget-object v0, p1, LX/8BF;->A05:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_58

    .line 56
    iget-object v1, p0, LX/8BF;->A01:Ljava/lang/Integer;

    .line 58
    iget-object v0, p1, LX/8BF;->A01:Ljava/lang/Integer;

    .line 60
    if-ne v1, v0, :cond_58

    .line 62
    iget-object v1, p0, LX/8BF;->A06:LX/7O0;

    .line 64
    iget-object v0, p1, LX/8BF;->A06:LX/7O0;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    iget-boolean v1, p0, LX/8BF;->A08:Z

    .line 74
    iget-boolean v0, p1, LX/8BF;->A08:Z

    .line 76
    if-ne v1, v0, :cond_58

    .line 78
    iget-object v1, p0, LX/8BF;->A02:Ljava/lang/Long;

    .line 80
    iget-object v0, p1, LX/8BF;->A02:Ljava/lang/Long;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/8BF;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8BF;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/8BF;->A07:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/8BF;->A00:Ljava/lang/Double;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/8BF;->A05:Ljava/util/List;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v2, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/8BF;->A01:Ljava/lang/Integer;

    .line 41
    if-nez v0, :cond_46

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2c
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v1, v2, 0x1f

    .line 47
    iget-object v0, p0, LX/8BF;->A06:LX/7O0;

    .line 49
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-boolean v0, p0, LX/8BF;->A08:Z

    .line 58
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/8BF;->A02:Ljava/lang/Long;

    .line 64
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1

    .line 70
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v1

    .line 74
    packed-switch v1, :pswitch_data_5a

    .line 77
    const-string v0, "THINKING"

    .line 79
    :goto_4f
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 82
    move-result v0

    .line 83
    goto :goto_2c

    .line 84
    :pswitch_54  #0x2
    const-string v0, "META_SEARCH"

    .line 86
    goto :goto_4f

    .line 87
    :pswitch_57  #0x1
    const-string v0, "WEB_SEARCH"

    .line 89
    goto :goto_4f

    .line 90
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_57  #00000001
        :pswitch_54  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/8BF;->A04:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/8BF;->A03:Ljava/lang/String;

    .line 4
    iget-boolean v8, p0, LX/8BF;->A07:Z

    .line 6
    iget-object v7, p0, LX/8BF;->A00:Ljava/lang/Double;

    .line 8
    iget-object v6, p0, LX/8BF;->A05:Ljava/util/List;

    .line 10
    iget-object v5, p0, LX/8BF;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v4, p0, LX/8BF;->A06:LX/7O0;

    .line 14
    iget-boolean v3, p0, LX/8BF;->A08:Z

    .line 16
    iget-object v2, p0, LX/8BF;->A02:Ljava/lang/Long;

    .line 18
    const-string v0, "ProgressStatusSectionContent(title="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v9}, LX/5UN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    const-string v0, ", isInProgress="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", thoughtDurationSec="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", metaSearchApps="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", icon="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    if-eqz v5, :cond_63

    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_66

    .line 65
    const-string v0, "THINKING"

    .line 67
    :goto_43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", embeddedScreens="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", isThinkingStatus="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", minDisplayDurationMs="

    .line 88
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x2
    const-string v0, "META_SEARCH"

    .line 95
    goto :goto_43

    .line 96
    :pswitch_60  #0x1
    const-string v0, "WEB_SEARCH"

    .line 98
    goto :goto_43

    .line 99
    :cond_63
    const-string v0, "null"

    .line 101
    goto :goto_43

    .line 102
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_60  #00000001
        :pswitch_5d  #00000002
    .end packed-switch
.end method
