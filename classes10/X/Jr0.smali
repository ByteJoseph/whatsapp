.class public final LX/Jr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/1Ix;

.field public final A02:LX/1Ix;

.field public final A03:LX/1Ix;

.field public final A04:LX/PCk;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jq0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 24

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v14, 0x0

    .line 268435458
    move-object/from16 v0, p0

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
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    move-object v9, v1

    .line 268435468
    move-object v10, v1

    .line 268435469
    move-object v11, v1

    .line 268435470
    move-object v12, v1

    .line 268435471
    move-object v13, v1

    .line 268435472
    move v15, v14

    .line 268435473
    move/from16 v16, v14

    .line 268435475
    move/from16 v17, v14

    .line 268435477
    move/from16 v18, v14

    .line 268435479
    move/from16 v19, v14

    .line 268435481
    move/from16 v20, v14

    .line 268435483
    move/from16 v21, v14

    .line 268435485
    move/from16 v22, v14

    .line 268435487
    invoke-direct/range {v0 .. v22}, LX/Jr0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/PCk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    .line 268435490
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/PCk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V
    .registers 24

    .line 3587571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3587572
    iput-boolean p14, p0, LX/Jr0;->A0K:Z

    .line 3587573
    move/from16 v0, p15

    iput-boolean v0, p0, LX/Jr0;->A0J:Z

    .line 3587574
    iput-object p2, p0, LX/Jr0;->A01:LX/1Ix;

    .line 3587575
    iput-object p7, p0, LX/Jr0;->A08:Ljava/lang/String;

    .line 3587576
    iput-object p1, p0, LX/Jr0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3587577
    iput-object p3, p0, LX/Jr0;->A03:LX/1Ix;

    .line 3587578
    iput-object p4, p0, LX/Jr0;->A02:LX/1Ix;

    .line 3587579
    move/from16 v0, p16

    iput-boolean v0, p0, LX/Jr0;->A0D:Z

    .line 3587580
    move/from16 v0, p17

    iput-boolean v0, p0, LX/Jr0;->A0L:Z

    .line 3587581
    move/from16 v0, p18

    iput-boolean v0, p0, LX/Jr0;->A0G:Z

    .line 3587582
    move/from16 v0, p19

    iput-boolean v0, p0, LX/Jr0;->A0F:Z

    .line 3587583
    iput-object p8, p0, LX/Jr0;->A07:Ljava/lang/String;

    .line 3587584
    iput-object p12, p0, LX/Jr0;->A0C:Ljava/util/List;

    .line 3587585
    iput-object p9, p0, LX/Jr0;->A0A:Ljava/lang/String;

    .line 3587586
    move/from16 v0, p20

    iput-boolean v0, p0, LX/Jr0;->A0E:Z

    .line 3587587
    iput-object p10, p0, LX/Jr0;->A06:Ljava/lang/String;

    .line 3587588
    iput-object p11, p0, LX/Jr0;->A09:Ljava/lang/String;

    .line 3587589
    iput-object p6, p0, LX/Jr0;->A05:Ljava/lang/Boolean;

    .line 3587590
    move/from16 v0, p21

    iput-boolean v0, p0, LX/Jr0;->A0I:Z

    .line 3587591
    move/from16 v0, p22

    iput-boolean v0, p0, LX/Jr0;->A0H:Z

    .line 3587592
    iput-object p13, p0, LX/Jr0;->A0B:Ljava/util/List;

    .line 3587593
    iput-object p5, p0, LX/Jr0;->A04:LX/PCk;

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
    if-eq p0, p1, :cond_c3

    .line 3
    instance-of v0, p1, LX/Jr0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c2

    .line 8
    check-cast p1, LX/Jr0;

    .line 10
    iget-boolean v1, p0, LX/Jr0;->A0K:Z

    .line 12
    iget-boolean v0, p1, LX/Jr0;->A0K:Z

    .line 14
    if-ne v1, v0, :cond_c2

    .line 16
    iget-boolean v1, p0, LX/Jr0;->A0J:Z

    .line 18
    iget-boolean v0, p1, LX/Jr0;->A0J:Z

    .line 20
    if-ne v1, v0, :cond_c2

    .line 22
    iget-object v1, p0, LX/Jr0;->A01:LX/1Ix;

    .line 24
    iget-object v0, p1, LX/Jr0;->A01:LX/1Ix;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c2

    .line 32
    iget-object v1, p0, LX/Jr0;->A08:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/Jr0;->A08:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_c2

    .line 42
    iget-object v1, p0, LX/Jr0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    iget-object v0, p1, LX/Jr0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_c2

    .line 52
    iget-object v1, p0, LX/Jr0;->A03:LX/1Ix;

    .line 54
    iget-object v0, p1, LX/Jr0;->A03:LX/1Ix;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_c2

    .line 62
    iget-object v1, p0, LX/Jr0;->A02:LX/1Ix;

    .line 64
    iget-object v0, p1, LX/Jr0;->A02:LX/1Ix;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c2

    .line 72
    iget-boolean v1, p0, LX/Jr0;->A0D:Z

    .line 74
    iget-boolean v0, p1, LX/Jr0;->A0D:Z

    .line 76
    if-ne v1, v0, :cond_c2

    .line 78
    iget-boolean v1, p0, LX/Jr0;->A0L:Z

    .line 80
    iget-boolean v0, p1, LX/Jr0;->A0L:Z

    .line 82
    if-ne v1, v0, :cond_c2

    .line 84
    iget-boolean v1, p0, LX/Jr0;->A0G:Z

    .line 86
    iget-boolean v0, p1, LX/Jr0;->A0G:Z

    .line 88
    if-ne v1, v0, :cond_c2

    .line 90
    iget-boolean v1, p0, LX/Jr0;->A0F:Z

    .line 92
    iget-boolean v0, p1, LX/Jr0;->A0F:Z

    .line 94
    if-ne v1, v0, :cond_c2

    .line 96
    iget-object v1, p0, LX/Jr0;->A07:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/Jr0;->A07:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c2

    .line 106
    iget-object v1, p0, LX/Jr0;->A0C:Ljava/util/List;

    .line 108
    iget-object v0, p1, LX/Jr0;->A0C:Ljava/util/List;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_c2

    .line 116
    iget-object v1, p0, LX/Jr0;->A0A:Ljava/lang/String;

    .line 118
    iget-object v0, p1, LX/Jr0;->A0A:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c2

    .line 126
    iget-boolean v1, p0, LX/Jr0;->A0E:Z

    .line 128
    iget-boolean v0, p1, LX/Jr0;->A0E:Z

    .line 130
    if-ne v1, v0, :cond_c2

    .line 132
    iget-object v1, p0, LX/Jr0;->A06:Ljava/lang/String;

    .line 134
    iget-object v0, p1, LX/Jr0;->A06:Ljava/lang/String;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c2

    .line 142
    iget-object v1, p0, LX/Jr0;->A09:Ljava/lang/String;

    .line 144
    iget-object v0, p1, LX/Jr0;->A09:Ljava/lang/String;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c2

    .line 152
    iget-object v1, p0, LX/Jr0;->A05:Ljava/lang/Boolean;

    .line 154
    iget-object v0, p1, LX/Jr0;->A05:Ljava/lang/Boolean;

    .line 156
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c2

    .line 162
    iget-boolean v1, p0, LX/Jr0;->A0I:Z

    .line 164
    iget-boolean v0, p1, LX/Jr0;->A0I:Z

    .line 166
    if-ne v1, v0, :cond_c2

    .line 168
    iget-boolean v1, p0, LX/Jr0;->A0H:Z

    .line 170
    iget-boolean v0, p1, LX/Jr0;->A0H:Z

    .line 172
    if-ne v1, v0, :cond_c2

    .line 174
    iget-object v1, p0, LX/Jr0;->A0B:Ljava/util/List;

    .line 176
    iget-object v0, p1, LX/Jr0;->A0B:Ljava/util/List;

    .line 178
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c2

    .line 184
    iget-object v1, p0, LX/Jr0;->A04:LX/PCk;

    .line 186
    iget-object v0, p1, LX/Jr0;->A04:LX/PCk;

    .line 188
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c3

    .line 194
    :cond_c2
    return v2

    .line 195
    :cond_c3
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jr0;->A0K:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Jr0;->A0J:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jr0;->A01:LX/1Ix;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Jr0;->A08:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/Jr0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/Jr0;->A03:LX/1Ix;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/Jr0;->A02:LX/1Ix;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, LX/Jr0;->A0D:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/Jr0;->A0L:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/Jr0;->A0G:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/Jr0;->A0F:Z

    .line 77
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/Jr0;->A07:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, LX/Jr0;->A0C:Ljava/util/List;

    .line 92
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-object v0, p0, LX/Jr0;->A0A:Ljava/lang/String;

    .line 101
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget-boolean v0, p0, LX/Jr0;->A0E:Z

    .line 110
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 113
    move-result v1

    .line 114
    iget-object v0, p0, LX/Jr0;->A06:Ljava/lang/String;

    .line 116
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    iget-object v0, p0, LX/Jr0;->A09:Ljava/lang/String;

    .line 125
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget-object v0, p0, LX/Jr0;->A05:Ljava/lang/Boolean;

    .line 134
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    iget-boolean v0, p0, LX/Jr0;->A0I:Z

    .line 143
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 146
    move-result v1

    .line 147
    iget-boolean v0, p0, LX/Jr0;->A0H:Z

    .line 149
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 152
    move-result v1

    .line 153
    iget-object v0, p0, LX/Jr0;->A0B:Ljava/util/List;

    .line 155
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    iget-object v0, p0, LX/Jr0;->A04:LX/PCk;

    .line 164
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v1, v2, LX/Jr0;->A0K:Z

    .line 4
    iget-boolean v0, v2, LX/Jr0;->A0J:Z

    .line 6
    move/from16 v22, v0

    .line 8
    iget-object v0, v2, LX/Jr0;->A01:LX/1Ix;

    .line 10
    move-object/from16 v21, v0

    .line 12
    iget-object v0, v2, LX/Jr0;->A08:Ljava/lang/String;

    .line 14
    move-object/from16 v20, v0

    .line 16
    iget-object v0, v2, LX/Jr0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-object/from16 v19, v0

    .line 20
    iget-object v0, v2, LX/Jr0;->A03:LX/1Ix;

    .line 22
    move-object/from16 v18, v0

    .line 24
    iget-object v0, v2, LX/Jr0;->A02:LX/1Ix;

    .line 26
    move-object/from16 v17, v0

    .line 28
    iget-boolean v0, v2, LX/Jr0;->A0D:Z

    .line 30
    move/from16 v16, v0

    .line 32
    iget-boolean v15, v2, LX/Jr0;->A0L:Z

    .line 34
    iget-boolean v14, v2, LX/Jr0;->A0G:Z

    .line 36
    iget-boolean v13, v2, LX/Jr0;->A0F:Z

    .line 38
    iget-object v12, v2, LX/Jr0;->A07:Ljava/lang/String;

    .line 40
    iget-object v11, v2, LX/Jr0;->A0C:Ljava/util/List;

    .line 42
    iget-object v10, v2, LX/Jr0;->A0A:Ljava/lang/String;

    .line 44
    iget-boolean v9, v2, LX/Jr0;->A0E:Z

    .line 46
    iget-object v8, v2, LX/Jr0;->A06:Ljava/lang/String;

    .line 48
    iget-object v7, v2, LX/Jr0;->A09:Ljava/lang/String;

    .line 50
    iget-object v6, v2, LX/Jr0;->A05:Ljava/lang/Boolean;

    .line 52
    iget-boolean v5, v2, LX/Jr0;->A0I:Z

    .line 54
    iget-boolean v4, v2, LX/Jr0;->A0H:Z

    .line 56
    iget-object v3, v2, LX/Jr0;->A0B:Ljava/util/List;

    .line 58
    iget-object v2, v2, LX/Jr0;->A04:LX/PCk;

    .line 60
    const-string v0, "GetVpaNameResult(success="

    .line 62
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, ", isValidMerchant="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move/from16 v0, v22

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", name="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-object/from16 v0, v21

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", paymentHandleId="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-object/from16 v0, v20

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", jid="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-object/from16 v0, v19

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", vpa="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-object/from16 v0, v18

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", upiNumber="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-object/from16 v0, v17

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", blocked="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move/from16 v0, v16

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", isVerifyUpiNumberCall="

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", isMerchant="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", isInterop="

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", merchantCarrierCode="

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", pspBankStatusList="

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", riskHint="

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", isIncentiveEligible="

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, ", incentiveIdentifier="

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, ", receiverPhoneFbid="

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, ", isMapperEnabled="

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, ", isOnlineMerchant="

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ", isOfflineMerchant="

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, ", accountRestrictions="

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, ", error="

    .line 242
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/Jr0;->A0K:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean v0, p0, LX/Jr0;->A0J:Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, LX/Jr0;->A01:LX/1Ix;

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    iget-object v0, p0, LX/Jr0;->A08:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/Jr0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, LX/Jr0;->A03:LX/1Ix;

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    iget-object v0, p0, LX/Jr0;->A02:LX/1Ix;

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    iget-boolean v0, p0, LX/Jr0;->A0D:Z

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-boolean v0, p0, LX/Jr0;->A0L:Z

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-boolean v0, p0, LX/Jr0;->A0G:Z

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-boolean v0, p0, LX/Jr0;->A0F:Z

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, LX/Jr0;->A07:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, LX/Jr0;->A0C:Ljava/util/List;

    .line 70
    const/4 v2, 0x1

    .line 71
    if-nez v0, :cond_98

    .line 73
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    :cond_4c
    iget-object v0, p0, LX/Jr0;->A0A:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-boolean v0, p0, LX/Jr0;->A0E:Z

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object v0, p0, LX/Jr0;->A06:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, LX/Jr0;->A09:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, LX/Jr0;->A05:Ljava/lang/Boolean;

    .line 98
    if-nez v0, :cond_8d

    .line 100
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    :goto_67
    iget-boolean v0, p0, LX/Jr0;->A0I:Z

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-boolean v0, p0, LX/Jr0;->A0H:Z

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v0, p0, LX/Jr0;->A0B:Ljava/util/List;

    .line 115
    if-nez v0, :cond_79

    .line 117
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    invoke-static {p1, v0, v2}, LX/FP4;->A0m(Landroid/os/Parcel;Ljava/util/List;I)Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_78

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/JqM;

    .line 137
    invoke-virtual {v0, p1, p2}, LX/JqM;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    goto :goto_7d

    .line 141
    :cond_8d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    goto :goto_67

    .line 152
    :cond_98
    invoke-static {p1, v0, v2}, LX/FP4;->A0m(Landroid/os/Parcel;Ljava/util/List;I)Ljava/util/Iterator;

    .line 155
    move-result-object v1

    .line 156
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4c

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/JqN;

    .line 168
    invoke-virtual {v0, p1, p2}, LX/JqN;->writeToParcel(Landroid/os/Parcel;I)V

    .line 171
    goto :goto_9c
.end method
