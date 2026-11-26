.class public final LX/39c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:LX/38P;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 17

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v12, 0x0

    .line 268435458
    const-string v5, ""

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    new-array v2, v0, [LX/3Zs;

    .line 268435463
    new-instance v0, LX/3OA;

    .line 268435465
    invoke-direct {v0, v12, v3, v3}, LX/3OA;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 268435468
    aput-object v0, v2, v12

    .line 268435470
    const v0, 0x7f122522

    .line 268435473
    new-instance v1, LX/3O0;

    .line 268435475
    invoke-direct {v1, v0}, LX/3O0;-><init>(I)V

    .line 268435478
    const/4 v0, 0x1

    .line 268435479
    aput-object v1, v2, v0

    .line 268435481
    sget-object v0, LX/3O7;->A00:LX/3O7;

    .line 268435483
    invoke-static {v0, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 268435486
    move-result-object v6

    .line 268435487
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 268435489
    const-wide/16 v10, 0x0

    .line 268435491
    move-object/from16 v2, p0

    .line 268435493
    move-object v9, v7

    .line 268435494
    move v14, v12

    .line 268435495
    move v15, v12

    .line 268435496
    move-object v4, v3

    .line 268435497
    move-object v8, v7

    .line 268435498
    move v13, v12

    .line 268435499
    invoke-direct/range {v2 .. v15}, LX/39c;-><init>(LX/38P;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZZ)V

    .line 268435502
    return-void
.end method

.method public constructor <init>(LX/38P;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p10, p0, LX/39c;->A09:Z

    .line 5
    iput-boolean p11, p0, LX/39c;->A0A:Z

    .line 7
    iput-object p3, p0, LX/39c;->A04:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/39c;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/39c;->A00:Ljava/util/List;

    .line 13
    iput-object p5, p0, LX/39c;->A05:Ljava/util/List;

    .line 15
    iput-wide p8, p0, LX/39c;->A01:J

    .line 17
    iput-boolean p12, p0, LX/39c;->A0B:Z

    .line 19
    iput-object p6, p0, LX/39c;->A07:Ljava/util/List;

    .line 21
    iput-object p1, p0, LX/39c;->A02:LX/38P;

    .line 23
    iput-boolean p13, p0, LX/39c;->A08:Z

    .line 25
    iput-object p7, p0, LX/39c;->A06:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;J)V
    .registers 15

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v3, p0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 4
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/39c;

    .line 10
    iget-boolean v11, v0, LX/39c;->A09:Z

    .line 12
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/39c;

    .line 18
    iget-boolean p0, v0, LX/39c;->A0A:Z

    .line 20
    new-instance v6, Ljava/lang/Long;

    .line 22
    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/39c;

    .line 36
    iget-object v5, v0, LX/39c;->A03:Ljava/lang/Integer;

    .line 38
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/39c;

    .line 44
    iget-object v9, v0, LX/39c;->A00:Ljava/util/List;

    .line 46
    move-object v10, v7

    .line 47
    move-object v8, v7

    .line 48
    invoke-static/range {v3 .. v12}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_71

    .line 3
    instance-of v0, p1, LX/39c;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_70

    .line 8
    check-cast p1, LX/39c;

    .line 10
    iget-boolean v1, p0, LX/39c;->A09:Z

    .line 12
    iget-boolean v0, p1, LX/39c;->A09:Z

    .line 14
    if-ne v1, v0, :cond_70

    .line 16
    iget-boolean v1, p0, LX/39c;->A0A:Z

    .line 18
    iget-boolean v0, p1, LX/39c;->A0A:Z

    .line 20
    if-ne v1, v0, :cond_70

    .line 22
    iget-object v1, p0, LX/39c;->A04:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/39c;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_70

    .line 32
    iget-object v1, p0, LX/39c;->A03:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/39c;->A03:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_70

    .line 42
    iget-object v1, p0, LX/39c;->A00:Ljava/util/List;

    .line 44
    iget-object v0, p1, LX/39c;->A00:Ljava/util/List;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_70

    .line 52
    iget-object v1, p0, LX/39c;->A05:Ljava/util/List;

    .line 54
    iget-object v0, p1, LX/39c;->A05:Ljava/util/List;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_70

    .line 62
    iget-wide v3, p0, LX/39c;->A01:J

    .line 64
    iget-wide v1, p1, LX/39c;->A01:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_70

    .line 70
    iget-boolean v1, p0, LX/39c;->A0B:Z

    .line 72
    iget-boolean v0, p1, LX/39c;->A0B:Z

    .line 74
    if-ne v1, v0, :cond_70

    .line 76
    iget-object v1, p0, LX/39c;->A07:Ljava/util/List;

    .line 78
    iget-object v0, p1, LX/39c;->A07:Ljava/util/List;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_70

    .line 86
    iget-object v1, p0, LX/39c;->A02:LX/38P;

    .line 88
    iget-object v0, p1, LX/39c;->A02:LX/38P;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_70

    .line 96
    iget-boolean v1, p0, LX/39c;->A08:Z

    .line 98
    iget-boolean v0, p1, LX/39c;->A08:Z

    .line 100
    if-ne v1, v0, :cond_70

    .line 102
    iget-object v1, p0, LX/39c;->A06:Ljava/util/List;

    .line 104
    iget-object v0, p1, LX/39c;->A06:Ljava/util/List;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_71

    .line 112
    :cond_70
    return v5

    .line 113
    :cond_71
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/39c;->A09:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/39c;->A0A:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/39c;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/39c;->A03:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/39c;->A00:Ljava/util/List;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/39c;->A05:Ljava/util/List;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v2

    .line 39
    iget-wide v0, p0, LX/39c;->A01:J

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/39c;->A0B:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/39c;->A07:Ljava/util/List;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/39c;->A02:LX/38P;

    .line 59
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-boolean v0, p0, LX/39c;->A08:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/39c;->A06:Ljava/util/List;

    .line 74
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-boolean v3, p0, LX/39c;->A09:Z

    .line 2
    iget-boolean v13, p0, LX/39c;->A0A:Z

    .line 4
    iget-object v12, p0, LX/39c;->A04:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/39c;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v10, p0, LX/39c;->A00:Ljava/util/List;

    .line 10
    iget-object v9, p0, LX/39c;->A05:Ljava/util/List;

    .line 12
    iget-wide v1, p0, LX/39c;->A01:J

    .line 14
    iget-boolean v8, p0, LX/39c;->A0B:Z

    .line 16
    iget-object v7, p0, LX/39c;->A07:Ljava/util/List;

    .line 18
    iget-object v6, p0, LX/39c;->A02:LX/38P;

    .line 20
    iget-boolean v5, p0, LX/39c;->A08:Z

    .line 22
    iget-object v4, p0, LX/39c;->A06:Ljava/util/List;

    .line 24
    const-string v0, "ViewState(isEdit="

    .line 26
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, ", isManage="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", listName="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", listColor="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", uiConfig="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", conversations="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", muteEndTimeMs="

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", isMuteLoaded="

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", suggestions="

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", auraViewState="

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", isContactsExpanded="

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", notificationRows="

    .line 112
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
