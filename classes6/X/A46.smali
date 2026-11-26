.class public final LX/A46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0I:Ljava/util/Set;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/A4G;

.field public final A04:Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/A2V;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A46;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    const-string v1, "SHARE_STORY_TO_STATUS"

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "SHARE_TO_STATUS"

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    const-string v1, "SHARE_POST_TO_STATUS"

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v1, "XPOST_STORY_TO_STATUS"

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "XPOST_REEL_TO_STATUS"

    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "XPOST_POST_TO_STATUS"

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "AUTO_XPOST_STORY_TO_STATUS"

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "SHARE_FOA_MEDIA_TO_STATUS"

    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/A46;->A0I:Ljava/util/Set;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/A4G;Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, LX/A46;->A0C:Ljava/lang/String;

    .line 5
    iput-object p10, p0, LX/A46;->A0A:Ljava/lang/String;

    .line 7
    iput-boolean p14, p0, LX/A46;->A0D:Z

    .line 9
    iput p13, p0, LX/A46;->A01:I

    .line 11
    iput-object p5, p0, LX/A46;->A06:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, LX/A46;->A08:Ljava/lang/Integer;

    .line 15
    iput-object p7, p0, LX/A46;->A07:Ljava/lang/Integer;

    .line 17
    iput-object p12, p0, LX/A46;->A00:Ljava/util/List;

    .line 19
    iput-object p11, p0, LX/A46;->A0B:Ljava/lang/String;

    .line 21
    move/from16 v0, p15

    .line 23
    iput-boolean v0, p0, LX/A46;->A0H:Z

    .line 25
    iput-object p1, p0, LX/A46;->A02:Landroid/net/Uri;

    .line 27
    iput-object p2, p0, LX/A46;->A03:LX/A4G;

    .line 29
    iput-object p8, p0, LX/A46;->A09:Ljava/lang/Integer;

    .line 31
    iput-object p4, p0, LX/A46;->A05:Ljava/lang/Boolean;

    .line 33
    move/from16 v0, p16

    .line 35
    iput-boolean v0, p0, LX/A46;->A0E:Z

    .line 37
    move/from16 v0, p17

    .line 39
    iput-boolean v0, p0, LX/A46;->A0F:Z

    .line 41
    move/from16 v0, p18

    .line 43
    iput-boolean v0, p0, LX/A46;->A0G:Z

    .line 45
    iput-object p3, p0, LX/A46;->A04:Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;

    .line 47
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
    if-eq p0, p1, :cond_a7

    .line 3
    instance-of v0, p1, LX/A46;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a6

    .line 8
    check-cast p1, LX/A46;

    .line 10
    iget-object v1, p0, LX/A46;->A0C:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/A46;->A0C:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a6

    .line 20
    iget-object v1, p0, LX/A46;->A0A:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/A46;->A0A:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a6

    .line 30
    iget-boolean v1, p0, LX/A46;->A0D:Z

    .line 32
    iget-boolean v0, p1, LX/A46;->A0D:Z

    .line 34
    if-ne v1, v0, :cond_a6

    .line 36
    iget v1, p0, LX/A46;->A01:I

    .line 38
    iget v0, p1, LX/A46;->A01:I

    .line 40
    if-ne v1, v0, :cond_a6

    .line 42
    iget-object v1, p0, LX/A46;->A06:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/A46;->A06:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a6

    .line 52
    iget-object v1, p0, LX/A46;->A08:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/A46;->A08:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_a6

    .line 62
    iget-object v1, p0, LX/A46;->A07:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, LX/A46;->A07:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a6

    .line 72
    iget-object v1, p0, LX/A46;->A00:Ljava/util/List;

    .line 74
    iget-object v0, p1, LX/A46;->A00:Ljava/util/List;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a6

    .line 82
    iget-object v1, p0, LX/A46;->A0B:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/A46;->A0B:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a6

    .line 92
    iget-boolean v1, p0, LX/A46;->A0H:Z

    .line 94
    iget-boolean v0, p1, LX/A46;->A0H:Z

    .line 96
    if-ne v1, v0, :cond_a6

    .line 98
    iget-object v1, p0, LX/A46;->A02:Landroid/net/Uri;

    .line 100
    iget-object v0, p1, LX/A46;->A02:Landroid/net/Uri;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a6

    .line 108
    iget-object v1, p0, LX/A46;->A03:LX/A4G;

    .line 110
    iget-object v0, p1, LX/A46;->A03:LX/A4G;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a6

    .line 118
    iget-object v1, p0, LX/A46;->A09:Ljava/lang/Integer;

    .line 120
    iget-object v0, p1, LX/A46;->A09:Ljava/lang/Integer;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a6

    .line 128
    iget-object v1, p0, LX/A46;->A05:Ljava/lang/Boolean;

    .line 130
    iget-object v0, p1, LX/A46;->A05:Ljava/lang/Boolean;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a6

    .line 138
    iget-boolean v1, p0, LX/A46;->A0E:Z

    .line 140
    iget-boolean v0, p1, LX/A46;->A0E:Z

    .line 142
    if-ne v1, v0, :cond_a6

    .line 144
    iget-boolean v1, p0, LX/A46;->A0F:Z

    .line 146
    iget-boolean v0, p1, LX/A46;->A0F:Z

    .line 148
    if-ne v1, v0, :cond_a6

    .line 150
    iget-boolean v1, p0, LX/A46;->A0G:Z

    .line 152
    iget-boolean v0, p1, LX/A46;->A0G:Z

    .line 154
    if-ne v1, v0, :cond_a6

    .line 156
    iget-object v1, p0, LX/A46;->A04:Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;

    .line 158
    iget-object v0, p1, LX/A46;->A04:Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a7

    .line 166
    :cond_a6
    return v2

    .line 167
    :cond_a7
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/A46;->A0C:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/A46;->A0A:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/A46;->A0D:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/A46;->A01:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/A46;->A06:Ljava/lang/Integer;

    .line 30
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/A46;->A08:Ljava/lang/Integer;

    .line 39
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/A46;->A07:Ljava/lang/Integer;

    .line 48
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, LX/A46;->A00:Ljava/util/List;

    .line 57
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/A46;->A0B:Ljava/lang/String;

    .line 66
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-boolean v0, p0, LX/A46;->A0H:Z

    .line 75
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/A46;->A02:Landroid/net/Uri;

    .line 81
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, LX/A46;->A03:LX/A4G;

    .line 90
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget-object v0, p0, LX/A46;->A09:Ljava/lang/Integer;

    .line 99
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    iget-object v0, p0, LX/A46;->A05:Ljava/lang/Boolean;

    .line 108
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    iget-boolean v0, p0, LX/A46;->A0E:Z

    .line 117
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 120
    move-result v1

    .line 121
    iget-boolean v0, p0, LX/A46;->A0F:Z

    .line 123
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 126
    move-result v1

    .line 127
    iget-boolean v0, p0, LX/A46;->A0G:Z

    .line 129
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 132
    move-result v1

    .line 133
    iget-object v0, p0, LX/A46;->A04:Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;

    .line 135
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/A46;->A0C:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/A46;->A0A:Ljava/lang/String;

    .line 6
    move-object/from16 v18, v0

    .line 8
    iget-boolean v0, v2, LX/A46;->A0D:Z

    .line 10
    move/from16 v17, v0

    .line 12
    iget v0, v2, LX/A46;->A01:I

    .line 14
    move/from16 v16, v0

    .line 16
    iget-object v15, v2, LX/A46;->A06:Ljava/lang/Integer;

    .line 18
    iget-object v14, v2, LX/A46;->A08:Ljava/lang/Integer;

    .line 20
    iget-object v13, v2, LX/A46;->A07:Ljava/lang/Integer;

    .line 22
    iget-object v12, v2, LX/A46;->A00:Ljava/util/List;

    .line 24
    iget-object v11, v2, LX/A46;->A0B:Ljava/lang/String;

    .line 26
    iget-boolean v10, v2, LX/A46;->A0H:Z

    .line 28
    iget-object v9, v2, LX/A46;->A02:Landroid/net/Uri;

    .line 30
    iget-object v8, v2, LX/A46;->A03:LX/A4G;

    .line 32
    iget-object v7, v2, LX/A46;->A09:Ljava/lang/Integer;

    .line 34
    iget-object v6, v2, LX/A46;->A05:Ljava/lang/Boolean;

    .line 36
    iget-boolean v5, v2, LX/A46;->A0E:Z

    .line 38
    iget-boolean v4, v2, LX/A46;->A0F:Z

    .line 40
    iget-boolean v3, v2, LX/A46;->A0G:Z

    .line 42
    iget-object v2, v2, LX/A46;->A04:Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;

    .line 44
    const-string v0, "StatusApiMetadata(sourceAttributionUrl="

    .line 46
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ", packageName="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-object/from16 v0, v18

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", editable="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move/from16 v0, v17

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", externalInteractables="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move/from16 v0, v16

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", backgroundColor="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", colorGradientTop="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", colorGradientBottom="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", statusTappableAreas="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", shareType="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", isImmersiveMediaEnabled="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", foregroundMediaUri="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", statusApiMusicMetadata="

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", externalMediaDuration="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", isFgStickerForcedOnTop="

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", hasTopBarAttribution="

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", hasTriggeredAttribution="

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", isBackgroundCrosspost="

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", inlinePlaybackMetadata="

    .line 186
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A46;->A0C:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/A46;->A0A:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, LX/A46;->A0D:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget v0, p0, LX/A46;->A01:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object v0, p0, LX/A46;->A06:Ljava/lang/Integer;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 30
    iget-object v0, p0, LX/A46;->A08:Ljava/lang/Integer;

    .line 32
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 35
    iget-object v0, p0, LX/A46;->A07:Ljava/lang/Integer;

    .line 37
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 40
    iget-object v0, p0, LX/A46;->A00:Ljava/util/List;

    .line 42
    if-nez v0, :cond_6b

    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    :cond_2f
    iget-object v0, p0, LX/A46;->A0B:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, LX/A46;->A0H:Z

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, LX/A46;->A02:Landroid/net/Uri;

    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget-object v0, p0, LX/A46;->A03:LX/A4G;

    .line 64
    if-nez v0, :cond_64

    .line 66
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    :goto_45
    iget-object v0, p0, LX/A46;->A09:Ljava/lang/Integer;

    .line 71
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 74
    iget-object v0, p0, LX/A46;->A05:Ljava/lang/Boolean;

    .line 76
    invoke-static {p1, v0}, LX/8ca;->A0k(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 79
    iget-boolean v0, p0, LX/A46;->A0E:Z

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-boolean v0, p0, LX/A46;->A0F:Z

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-boolean v0, p0, LX/A46;->A0G:Z

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v0, p0, LX/A46;->A04:Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;

    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {v0, p1, p2}, LX/A4G;->writeToParcel(Landroid/os/Parcel;I)V

    .line 106
    goto :goto_45

    .line 107
    :cond_6b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2f

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/A3p;

    .line 126
    invoke-virtual {v0, p1, p2}, LX/A3p;->writeToParcel(Landroid/os/Parcel;I)V

    .line 129
    goto :goto_72
.end method
