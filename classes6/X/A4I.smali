.class public final LX/A4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/9IB;

.field public final A01:LX/9HZ;

.field public final A02:LX/A4C;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A3B;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A4I;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 22

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v5, 0x1

    .line 268435458
    const/4 v7, 0x0

    .line 268435459
    sget-object v2, LX/9HZ;->A03:LX/9HZ;

    .line 268435461
    sget-object v0, LX/9Ha;->A02:LX/9Ha;

    .line 268435463
    new-instance v3, LX/A4C;

    .line 268435465
    invoke-direct {v3, v0, v5, v5, v7}, LX/A4C;-><init>(LX/9Ha;ZZZ)V

    .line 268435468
    sget-object v1, LX/9IB;->A03:LX/9IB;

    .line 268435470
    move-object/from16 v0, p0

    .line 268435472
    move v6, v5

    .line 268435473
    move v8, v7

    .line 268435474
    move v9, v5

    .line 268435475
    move v10, v7

    .line 268435476
    move v11, v7

    .line 268435477
    move v12, v5

    .line 268435478
    move v13, v7

    .line 268435479
    move v14, v7

    .line 268435480
    move v15, v7

    .line 268435481
    move/from16 v16, v7

    .line 268435483
    move/from16 v17, v5

    .line 268435485
    move/from16 v18, v7

    .line 268435487
    move/from16 v19, v7

    .line 268435489
    move/from16 v20, v7

    .line 268435491
    invoke-direct/range {v0 .. v20}, LX/A4I;-><init>(LX/9IB;LX/9HZ;LX/A4C;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZ)V

    .line 268435494
    return-void
.end method

.method public constructor <init>(LX/9IB;LX/9HZ;LX/A4C;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZ)V
    .registers 22

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, p3, p1, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p5, p0, LX/A4I;->A0B:Z

    .line 9
    iput-boolean p6, p0, LX/A4I;->A0E:Z

    .line 11
    iput-boolean p7, p0, LX/A4I;->A0J:Z

    .line 13
    iput-boolean p8, p0, LX/A4I;->A0G:Z

    .line 15
    iput-object p2, p0, LX/A4I;->A01:LX/9HZ;

    .line 17
    iput-object p3, p0, LX/A4I;->A02:LX/A4C;

    .line 19
    iput-object p1, p0, LX/A4I;->A00:LX/9IB;

    .line 21
    iput-boolean p9, p0, LX/A4I;->A0C:Z

    .line 23
    iput-boolean p10, p0, LX/A4I;->A04:Z

    .line 25
    iput-boolean p11, p0, LX/A4I;->A07:Z

    .line 27
    iput-boolean p12, p0, LX/A4I;->A0D:Z

    .line 29
    iput-boolean p13, p0, LX/A4I;->A09:Z

    .line 31
    iput-boolean p14, p0, LX/A4I;->A05:Z

    .line 33
    move/from16 v0, p15

    .line 35
    iput-boolean v0, p0, LX/A4I;->A06:Z

    .line 37
    move/from16 v0, p16

    .line 39
    iput-boolean v0, p0, LX/A4I;->A08:Z

    .line 41
    move/from16 v0, p17

    .line 43
    iput-boolean v0, p0, LX/A4I;->A0I:Z

    .line 45
    move/from16 v0, p18

    .line 47
    iput-boolean v0, p0, LX/A4I;->A0H:Z

    .line 49
    move/from16 v0, p19

    .line 51
    iput-boolean v0, p0, LX/A4I;->A0F:Z

    .line 53
    move/from16 v0, p20

    .line 55
    iput-boolean v0, p0, LX/A4I;->A0A:Z

    .line 57
    iput-object p4, p0, LX/A4I;->A03:Ljava/lang/Integer;

    .line 59
    return-void
.end method


# virtual methods
.method public final describeContents()I
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
    if-eq p0, p1, :cond_8b

    .line 3
    instance-of v0, p1, LX/A4I;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8a

    .line 8
    check-cast p1, LX/A4I;

    .line 10
    iget-boolean v1, p0, LX/A4I;->A0B:Z

    .line 12
    iget-boolean v0, p1, LX/A4I;->A0B:Z

    .line 14
    if-ne v1, v0, :cond_8a

    .line 16
    iget-boolean v1, p0, LX/A4I;->A0E:Z

    .line 18
    iget-boolean v0, p1, LX/A4I;->A0E:Z

    .line 20
    if-ne v1, v0, :cond_8a

    .line 22
    iget-boolean v1, p0, LX/A4I;->A0J:Z

    .line 24
    iget-boolean v0, p1, LX/A4I;->A0J:Z

    .line 26
    if-ne v1, v0, :cond_8a

    .line 28
    iget-boolean v1, p0, LX/A4I;->A0G:Z

    .line 30
    iget-boolean v0, p1, LX/A4I;->A0G:Z

    .line 32
    if-ne v1, v0, :cond_8a

    .line 34
    iget-object v1, p0, LX/A4I;->A01:LX/9HZ;

    .line 36
    iget-object v0, p1, LX/A4I;->A01:LX/9HZ;

    .line 38
    if-ne v1, v0, :cond_8a

    .line 40
    iget-object v1, p0, LX/A4I;->A02:LX/A4C;

    .line 42
    iget-object v0, p1, LX/A4I;->A02:LX/A4C;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8a

    .line 50
    iget-object v1, p0, LX/A4I;->A00:LX/9IB;

    .line 52
    iget-object v0, p1, LX/A4I;->A00:LX/9IB;

    .line 54
    if-ne v1, v0, :cond_8a

    .line 56
    iget-boolean v1, p0, LX/A4I;->A0C:Z

    .line 58
    iget-boolean v0, p1, LX/A4I;->A0C:Z

    .line 60
    if-ne v1, v0, :cond_8a

    .line 62
    iget-boolean v1, p0, LX/A4I;->A04:Z

    .line 64
    iget-boolean v0, p1, LX/A4I;->A04:Z

    .line 66
    if-ne v1, v0, :cond_8a

    .line 68
    iget-boolean v1, p0, LX/A4I;->A07:Z

    .line 70
    iget-boolean v0, p1, LX/A4I;->A07:Z

    .line 72
    if-ne v1, v0, :cond_8a

    .line 74
    iget-boolean v1, p0, LX/A4I;->A0D:Z

    .line 76
    iget-boolean v0, p1, LX/A4I;->A0D:Z

    .line 78
    if-ne v1, v0, :cond_8a

    .line 80
    iget-boolean v1, p0, LX/A4I;->A09:Z

    .line 82
    iget-boolean v0, p1, LX/A4I;->A09:Z

    .line 84
    if-ne v1, v0, :cond_8a

    .line 86
    iget-boolean v1, p0, LX/A4I;->A05:Z

    .line 88
    iget-boolean v0, p1, LX/A4I;->A05:Z

    .line 90
    if-ne v1, v0, :cond_8a

    .line 92
    iget-boolean v1, p0, LX/A4I;->A06:Z

    .line 94
    iget-boolean v0, p1, LX/A4I;->A06:Z

    .line 96
    if-ne v1, v0, :cond_8a

    .line 98
    iget-boolean v1, p0, LX/A4I;->A08:Z

    .line 100
    iget-boolean v0, p1, LX/A4I;->A08:Z

    .line 102
    if-ne v1, v0, :cond_8a

    .line 104
    iget-boolean v1, p0, LX/A4I;->A0I:Z

    .line 106
    iget-boolean v0, p1, LX/A4I;->A0I:Z

    .line 108
    if-ne v1, v0, :cond_8a

    .line 110
    iget-boolean v1, p0, LX/A4I;->A0H:Z

    .line 112
    iget-boolean v0, p1, LX/A4I;->A0H:Z

    .line 114
    if-ne v1, v0, :cond_8a

    .line 116
    iget-boolean v1, p0, LX/A4I;->A0F:Z

    .line 118
    iget-boolean v0, p1, LX/A4I;->A0F:Z

    .line 120
    if-ne v1, v0, :cond_8a

    .line 122
    iget-boolean v1, p0, LX/A4I;->A0A:Z

    .line 124
    iget-boolean v0, p1, LX/A4I;->A0A:Z

    .line 126
    if-ne v1, v0, :cond_8a

    .line 128
    iget-object v1, p0, LX/A4I;->A03:Ljava/lang/Integer;

    .line 130
    iget-object v0, p1, LX/A4I;->A03:Ljava/lang/Integer;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8b

    .line 138
    :cond_8a
    return v2

    .line 139
    :cond_8b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/A4I;->A0B:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/A4I;->A0E:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/A4I;->A0J:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/A4I;->A0G:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/A4I;->A01:LX/9HZ;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/A4I;->A02:LX/A4C;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/A4I;->A00:LX/9IB;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/A4I;->A0C:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/A4I;->A04:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/A4I;->A07:Z

    .line 56
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, LX/A4I;->A0D:Z

    .line 62
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/A4I;->A09:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/A4I;->A05:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/A4I;->A06:Z

    .line 80
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 83
    move-result v1

    .line 84
    iget-boolean v0, p0, LX/A4I;->A08:Z

    .line 86
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 89
    move-result v1

    .line 90
    iget-boolean v0, p0, LX/A4I;->A0I:Z

    .line 92
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 95
    move-result v1

    .line 96
    iget-boolean v0, p0, LX/A4I;->A0H:Z

    .line 98
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 101
    move-result v1

    .line 102
    iget-boolean v0, p0, LX/A4I;->A0F:Z

    .line 104
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 107
    move-result v1

    .line 108
    iget-boolean v0, p0, LX/A4I;->A0A:Z

    .line 110
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 113
    move-result v1

    .line 114
    iget-object v0, p0, LX/A4I;->A03:Ljava/lang/Integer;

    .line 116
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v1, v2, LX/A4I;->A0B:Z

    .line 4
    iget-boolean v0, v2, LX/A4I;->A0E:Z

    .line 6
    move/from16 v20, v0

    .line 8
    iget-boolean v0, v2, LX/A4I;->A0J:Z

    .line 10
    move/from16 v19, v0

    .line 12
    iget-boolean v0, v2, LX/A4I;->A0G:Z

    .line 14
    move/from16 v18, v0

    .line 16
    iget-object v0, v2, LX/A4I;->A01:LX/9HZ;

    .line 18
    move-object/from16 v17, v0

    .line 20
    iget-object v0, v2, LX/A4I;->A02:LX/A4C;

    .line 22
    move-object/from16 v16, v0

    .line 24
    iget-object v15, v2, LX/A4I;->A00:LX/9IB;

    .line 26
    iget-boolean v14, v2, LX/A4I;->A0C:Z

    .line 28
    iget-boolean v13, v2, LX/A4I;->A04:Z

    .line 30
    iget-boolean v12, v2, LX/A4I;->A07:Z

    .line 32
    iget-boolean v11, v2, LX/A4I;->A0D:Z

    .line 34
    iget-boolean v10, v2, LX/A4I;->A09:Z

    .line 36
    iget-boolean v9, v2, LX/A4I;->A05:Z

    .line 38
    iget-boolean v8, v2, LX/A4I;->A06:Z

    .line 40
    iget-boolean v7, v2, LX/A4I;->A08:Z

    .line 42
    iget-boolean v6, v2, LX/A4I;->A0I:Z

    .line 44
    iget-boolean v5, v2, LX/A4I;->A0H:Z

    .line 46
    iget-boolean v4, v2, LX/A4I;->A0F:Z

    .line 48
    iget-boolean v3, v2, LX/A4I;->A0A:Z

    .line 50
    iget-object v2, v2, LX/A4I;->A03:Ljava/lang/Integer;

    .line 52
    const-string v0, "BottomBarConfig(showCaption="

    .line 54
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, ", showFooter="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move/from16 v0, v20

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", useDoneRemoveFooter="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move/from16 v0, v19

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", showStandaloneAddButton="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move/from16 v0, v18

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", sendButtonIcon="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-object/from16 v0, v17

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", thumbnailConfig="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-object/from16 v0, v16

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", recipientConfig="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", showCaptionAddButton="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", alwaysUseLongCaptionLayout="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", isAiFilterSwipeEnabled="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", showFilterSwipe="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", restyleEntryInTitleBar="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", filtersEntryInTitleBar="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", hidesImageFilterEntry="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", requireRecipientsBeforeSend="

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", supportsHdQuality="

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", showStickerAddButton="

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", showMusicSnackbar="

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", showAudienceUpsellBanner="

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ", initialRecipientsTooltipTextRes="

    .line 214
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/A4I;->A0B:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean v0, p0, LX/A4I;->A0E:Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean v0, p0, LX/A4I;->A0J:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean v0, p0, LX/A4I;->A0G:Z

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object v0, p0, LX/A4I;->A01:LX/9HZ;

    .line 26
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 29
    iget-object v0, p0, LX/A4I;->A02:LX/A4C;

    .line 31
    invoke-virtual {v0, p1, p2}, LX/A4C;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    iget-object v0, p0, LX/A4I;->A00:LX/9IB;

    .line 36
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 39
    iget-boolean v0, p0, LX/A4I;->A0C:Z

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean v0, p0, LX/A4I;->A04:Z

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-boolean v0, p0, LX/A4I;->A07:Z

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean v0, p0, LX/A4I;->A0D:Z

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-boolean v0, p0, LX/A4I;->A09:Z

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-boolean v0, p0, LX/A4I;->A05:Z

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-boolean v0, p0, LX/A4I;->A06:Z

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-boolean v0, p0, LX/A4I;->A08:Z

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-boolean v0, p0, LX/A4I;->A0I:Z

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-boolean v0, p0, LX/A4I;->A0H:Z

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-boolean v0, p0, LX/A4I;->A0F:Z

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-boolean v0, p0, LX/A4I;->A0A:Z

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v1, p0, LX/A4I;->A03:Ljava/lang/Integer;

    .line 101
    if-nez v1, :cond_6c

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    return-void

    .line 108
    :cond_6c
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v0

    .line 116
    goto :goto_68
.end method
