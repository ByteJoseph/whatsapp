.class public final LX/SVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/SVM;

.field public final A04:LX/TVE;

.field public final A05:LX/SVC;

.field public final A06:LX/SVH;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:J

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SUq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SVP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/SVM;LX/TVE;LX/SVC;LX/SVH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V
    .registers 25

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p7, v0, p8}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-static {p12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/16 v0, 0x14

    .line 15
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p9, p0, LX/SVP;->A0A:Ljava/lang/String;

    .line 23
    iput-object p6, p0, LX/SVP;->A07:Ljava/lang/Integer;

    .line 25
    iput-object p4, p0, LX/SVP;->A05:LX/SVC;

    .line 27
    iput-object p7, p0, LX/SVP;->A08:Ljava/lang/Integer;

    .line 29
    iput-object p8, p0, LX/SVP;->A09:Ljava/lang/Integer;

    .line 31
    iput-object p2, p0, LX/SVP;->A03:LX/SVM;

    .line 33
    iput-object p10, p0, LX/SVP;->A0B:Ljava/lang/String;

    .line 35
    move/from16 v0, p20

    .line 37
    iput-boolean v0, p0, LX/SVP;->A0H:Z

    .line 39
    move/from16 v0, p21

    .line 41
    iput-boolean v0, p0, LX/SVP;->A0I:Z

    .line 43
    move/from16 v0, p22

    .line 45
    iput-boolean v0, p0, LX/SVP;->A0J:Z

    .line 47
    iput-object p11, p0, LX/SVP;->A0C:Ljava/lang/String;

    .line 49
    move-wide/from16 v0, p16

    .line 51
    iput-wide v0, p0, LX/SVP;->A01:J

    .line 53
    iput-object p12, p0, LX/SVP;->A0E:Ljava/lang/String;

    .line 55
    iput-object p13, p0, LX/SVP;->A0F:Ljava/lang/String;

    .line 57
    iput-object p5, p0, LX/SVP;->A06:LX/SVH;

    .line 59
    move-object/from16 v0, p14

    .line 61
    iput-object v0, p0, LX/SVP;->A0G:Ljava/lang/String;

    .line 63
    iput-object p3, p0, LX/SVP;->A04:LX/TVE;

    .line 65
    move-wide/from16 v0, p18

    .line 67
    iput-wide v0, p0, LX/SVP;->A0D:J

    .line 69
    iput-object p1, p0, LX/SVP;->A02:Landroid/os/Bundle;

    .line 71
    move/from16 v0, p15

    .line 73
    iput v0, p0, LX/SVP;->A00:I

    .line 75
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
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_b3

    .line 3
    instance-of v0, p1, LX/SVP;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_b2

    .line 8
    check-cast p1, LX/SVP;

    .line 10
    iget-object v1, p0, LX/SVP;->A0A:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/SVP;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b2

    .line 20
    iget-object v1, p0, LX/SVP;->A07:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/SVP;->A07:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_b2

    .line 26
    iget-object v1, p0, LX/SVP;->A05:LX/SVC;

    .line 28
    iget-object v0, p1, LX/SVP;->A05:LX/SVC;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b2

    .line 36
    iget-object v1, p0, LX/SVP;->A08:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/SVP;->A08:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_b2

    .line 42
    iget-object v1, p0, LX/SVP;->A09:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/SVP;->A09:Ljava/lang/Integer;

    .line 46
    if-ne v1, v0, :cond_b2

    .line 48
    iget-object v1, p0, LX/SVP;->A03:LX/SVM;

    .line 50
    iget-object v0, p1, LX/SVP;->A03:LX/SVM;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b2

    .line 58
    iget-object v1, p0, LX/SVP;->A0B:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/SVP;->A0B:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b2

    .line 68
    iget-boolean v1, p0, LX/SVP;->A0H:Z

    .line 70
    iget-boolean v0, p1, LX/SVP;->A0H:Z

    .line 72
    if-ne v1, v0, :cond_b2

    .line 74
    iget-boolean v1, p0, LX/SVP;->A0I:Z

    .line 76
    iget-boolean v0, p1, LX/SVP;->A0I:Z

    .line 78
    if-ne v1, v0, :cond_b2

    .line 80
    iget-boolean v1, p0, LX/SVP;->A0J:Z

    .line 82
    iget-boolean v0, p1, LX/SVP;->A0J:Z

    .line 84
    if-ne v1, v0, :cond_b2

    .line 86
    iget-object v1, p0, LX/SVP;->A0C:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/SVP;->A0C:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_b2

    .line 96
    iget-wide v3, p0, LX/SVP;->A01:J

    .line 98
    iget-wide v1, p1, LX/SVP;->A01:J

    .line 100
    cmp-long v0, v3, v1

    .line 102
    if-nez v0, :cond_b2

    .line 104
    iget-object v1, p0, LX/SVP;->A0E:Ljava/lang/String;

    .line 106
    iget-object v0, p1, LX/SVP;->A0E:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b2

    .line 114
    iget-object v1, p0, LX/SVP;->A0F:Ljava/lang/String;

    .line 116
    iget-object v0, p1, LX/SVP;->A0F:Ljava/lang/String;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b2

    .line 124
    iget-object v1, p0, LX/SVP;->A06:LX/SVH;

    .line 126
    iget-object v0, p1, LX/SVP;->A06:LX/SVH;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b2

    .line 134
    iget-object v1, p0, LX/SVP;->A0G:Ljava/lang/String;

    .line 136
    iget-object v0, p1, LX/SVP;->A0G:Ljava/lang/String;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b2

    .line 144
    iget-object v1, p0, LX/SVP;->A04:LX/TVE;

    .line 146
    iget-object v0, p1, LX/SVP;->A04:LX/TVE;

    .line 148
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b2

    .line 154
    iget-wide v3, p0, LX/SVP;->A0D:J

    .line 156
    iget-wide v1, p1, LX/SVP;->A0D:J

    .line 158
    cmp-long v0, v3, v1

    .line 160
    if-nez v0, :cond_b2

    .line 162
    iget-object v1, p0, LX/SVP;->A02:Landroid/os/Bundle;

    .line 164
    iget-object v0, p1, LX/SVP;->A02:Landroid/os/Bundle;

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b2

    .line 172
    iget v1, p0, LX/SVP;->A00:I

    .line 174
    iget v0, p1, LX/SVP;->A00:I

    .line 176
    if-eq v1, v0, :cond_b3

    .line 178
    :cond_b2
    return v5

    .line 179
    :cond_b3
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/SVP;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/SVP;->A07:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_af

    .line 16
    const-string v0, "TWO_SIDES"

    .line 18
    :goto_12
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/SVP;->A05:LX/SVC;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/SVP;->A08:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_ab

    .line 40
    const-string v0, "XMDS"

    .line 42
    :goto_2a
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v1, p0, LX/SVP;->A09:Ljava/lang/Integer;

    .line 50
    invoke-static {v1}, LX/S9G;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/SVP;->A03:LX/SVM;

    .line 60
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/SVP;->A0B:Ljava/lang/String;

    .line 69
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-boolean v0, p0, LX/SVP;->A0H:Z

    .line 78
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 81
    move-result v1

    .line 82
    iget-boolean v0, p0, LX/SVP;->A0I:Z

    .line 84
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 87
    move-result v1

    .line 88
    iget-boolean v0, p0, LX/SVP;->A0J:Z

    .line 90
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 93
    move-result v0

    .line 94
    mul-int/lit8 v1, v0, 0x1f

    .line 96
    iget-object v0, p0, LX/SVP;->A0C:Ljava/lang/String;

    .line 98
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v2, v1, 0x1f

    .line 105
    iget-wide v0, p0, LX/SVP;->A01:J

    .line 107
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 110
    move-result v0

    .line 111
    mul-int/lit8 v1, v0, 0x1f

    .line 113
    iget-object v0, p0, LX/SVP;->A0E:Ljava/lang/String;

    .line 115
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 118
    move-result v1

    .line 119
    iget-object v0, p0, LX/SVP;->A0F:Ljava/lang/String;

    .line 121
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget-object v0, p0, LX/SVP;->A06:LX/SVH;

    .line 130
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    iget-object v0, p0, LX/SVP;->A0G:Ljava/lang/String;

    .line 139
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    iget-object v0, p0, LX/SVP;->A04:LX/TVE;

    .line 148
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 151
    move-result v2

    .line 152
    iget-wide v0, p0, LX/SVP;->A0D:J

    .line 154
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 157
    move-result v1

    .line 158
    iget-object v0, p0, LX/SVP;->A02:Landroid/os/Bundle;

    .line 160
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    iget v0, p0, LX/SVP;->A00:I

    .line 169
    add-int/2addr v1, v0

    .line 170
    return v1

    .line 171
    :cond_ab
    const-string v0, "APP_DEFAULT"

    .line 173
    goto/16 :goto_2a

    .line 175
    :cond_af
    const-string v0, "ONE_SIDE"

    .line 177
    goto/16 :goto_12
.end method

.method public toString()Ljava/lang/String;
    .registers 26

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v1, v6, LX/SVP;->A0A:Ljava/lang/String;

    .line 4
    iget-object v0, v6, LX/SVP;->A07:Ljava/lang/Integer;

    .line 6
    move-object/from16 v24, v0

    .line 8
    iget-object v0, v6, LX/SVP;->A05:LX/SVC;

    .line 10
    move-object/from16 v23, v0

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v0, v6, LX/SVP;->A08:Ljava/lang/Integer;

    .line 15
    move-object/from16 v22, v0

    .line 17
    iget-object v0, v6, LX/SVP;->A09:Ljava/lang/Integer;

    .line 19
    move-object/from16 v21, v0

    .line 21
    iget-object v0, v6, LX/SVP;->A03:LX/SVM;

    .line 23
    move-object/from16 v20, v0

    .line 25
    iget-object v0, v6, LX/SVP;->A0B:Ljava/lang/String;

    .line 27
    move-object/from16 v19, v0

    .line 29
    iget-boolean v0, v6, LX/SVP;->A0H:Z

    .line 31
    move/from16 v18, v0

    .line 33
    iget-boolean v0, v6, LX/SVP;->A0I:Z

    .line 35
    move/from16 v17, v0

    .line 37
    iget-boolean v0, v6, LX/SVP;->A0J:Z

    .line 39
    move/from16 v16, v0

    .line 41
    iget-object v14, v6, LX/SVP;->A0C:Ljava/lang/String;

    .line 43
    iget-wide v4, v6, LX/SVP;->A01:J

    .line 45
    iget-object v12, v6, LX/SVP;->A0E:Ljava/lang/String;

    .line 47
    iget-object v11, v6, LX/SVP;->A0F:Ljava/lang/String;

    .line 49
    iget-object v10, v6, LX/SVP;->A06:LX/SVH;

    .line 51
    iget-object v9, v6, LX/SVP;->A0G:Ljava/lang/String;

    .line 53
    iget-object v8, v6, LX/SVP;->A04:LX/TVE;

    .line 55
    iget-wide v2, v6, LX/SVP;->A0D:J

    .line 57
    iget-object v7, v6, LX/SVP;->A02:Landroid/os/Bundle;

    .line 59
    iget v6, v6, LX/SVP;->A00:I

    .line 61
    const-string v0, "IdCaptureConfig(backFilePath="

    .line 63
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v15, ", captureMode="

    .line 69
    move-object/from16 v0, v24

    .line 71
    invoke-static {v0, v15, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_11c

    .line 77
    const-string v0, "TWO_SIDES"

    .line 79
    :goto_4f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", captureUi="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-object/from16 v0, v23

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", clientSignalsAccumulator="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v15, ", designSystem="

    .line 102
    move-object/from16 v0, v22

    .line 104
    invoke-static {v0, v15, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_118

    .line 110
    const-string v0, "XMDS"

    .line 112
    :goto_70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", experimentConfigProvider="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", featureLevel="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static/range {v21 .. v21}, LX/S9G;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", fixedSizes="

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-object/from16 v0, v20

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", frontFilePath="

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-object/from16 v0, v19

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", isCancelConfirmationActionSheetEnabled="

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move/from16 v0, v18

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ", isDebugAnnotationsEnabled="

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move/from16 v0, v17

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", isShouldSkipReviewScreen="

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move/from16 v0, v16

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, ", loggerProvider="

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, ", loggingSessionId="

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, ", maxFileSizeInBytes="

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, ", modulesDownloader="

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, ", product="

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, ", publicEncryptionKey="

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, ", resourcesProvider="

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, ", sessionTokenKey="

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, ", stringOverrideFactory="

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, ", submissionId="

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, ", tags="

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, ", theme="

    .line 275
    invoke-static {v0, v1, v6}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_118
    const-string v0, "APP_DEFAULT"

    .line 282
    goto/16 :goto_70

    .line 284
    :cond_11c
    const-string v0, "ONE_SIDE"

    .line 286
    goto/16 :goto_4f
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SVP;->A0A:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/SVP;->A07:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_90

    .line 17
    const-string v0, "TWO_SIDES"

    .line 19
    :goto_13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/SVP;->A05:LX/SVC;

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    iget-object v0, p0, LX/SVP;->A08:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8d

    .line 39
    const-string v0, "XMDS"

    .line 41
    :goto_29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    iget-object v0, p0, LX/SVP;->A09:Ljava/lang/Integer;

    .line 50
    invoke-static {v0}, LX/S9G;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, LX/SVP;->A03:LX/SVM;

    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget-object v0, p0, LX/SVP;->A0B:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, LX/SVP;->A0H:Z

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-boolean v0, p0, LX/SVP;->A0I:Z

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-boolean v0, p0, LX/SVP;->A0J:Z

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    iget-object v0, p0, LX/SVP;->A0C:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, LX/SVP;->A01:J

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    iget-object v0, p0, LX/SVP;->A0E:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, LX/SVP;->A0F:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, LX/SVP;->A06:LX/SVH;

    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    iget-object v0, p0, LX/SVP;->A0G:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, LX/SVP;->A04:LX/TVE;

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    iget-wide v0, p0, LX/SVP;->A0D:J

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    iget-object v0, p0, LX/SVP;->A02:Landroid/os/Bundle;

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 135
    iget v0, p0, LX/SVP;->A00:I

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    return-void

    .line 141
    :cond_8d
    const-string v0, "APP_DEFAULT"

    .line 143
    goto :goto_29

    .line 144
    :cond_90
    const-string v0, "ONE_SIDE"

    .line 146
    goto :goto_13
.end method
