.class public final LX/7al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/8U6;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6I5;

.field public final A01:LX/6Fk;

.field public final A02:LX/7aG;

.field public final A03:LX/6G3;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:LX/7aZ;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7ZN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7al;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/6I5;LX/6Fk;LX/7aG;LX/6G3;LX/7aZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 17

    .line 0
    invoke-static {p6, p7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0xb

    .line 9
    invoke-static {p11, v0, p1}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p6, p0, LX/7al;->A07:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/7al;->A04:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/7al;->A06:Ljava/lang/String;

    .line 21
    iput-object p4, p0, LX/7al;->A03:LX/6G3;

    .line 23
    iput-object p2, p0, LX/7al;->A01:LX/6Fk;

    .line 25
    iput-boolean p14, p0, LX/7al;->A08:Z

    .line 27
    iput-object p9, p0, LX/7al;->A0C:Ljava/lang/String;

    .line 29
    iput-object p10, p0, LX/7al;->A0D:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LX/7al;->A02:LX/7aG;

    .line 33
    iput-object p5, p0, LX/7al;->A09:LX/7aZ;

    .line 35
    move/from16 v0, p15

    .line 37
    iput-boolean v0, p0, LX/7al;->A0E:Z

    .line 39
    iput-object p11, p0, LX/7al;->A05:Ljava/lang/String;

    .line 41
    iput-object p1, p0, LX/7al;->A00:LX/6I5;

    .line 43
    iput-object p12, p0, LX/7al;->A0B:Ljava/lang/String;

    .line 45
    iput-object p13, p0, LX/7al;->A0A:Ljava/lang/String;

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
    if-eq p0, p1, :cond_8d

    .line 3
    instance-of v0, p1, LX/7al;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8c

    .line 8
    check-cast p1, LX/7al;

    .line 10
    iget-object v1, p0, LX/7al;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7al;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8c

    .line 20
    iget-object v1, p0, LX/7al;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7al;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8c

    .line 30
    iget-object v1, p0, LX/7al;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7al;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8c

    .line 40
    iget-object v1, p0, LX/7al;->A03:LX/6G3;

    .line 42
    iget-object v0, p1, LX/7al;->A03:LX/6G3;

    .line 44
    if-ne v1, v0, :cond_8c

    .line 46
    iget-object v1, p0, LX/7al;->A01:LX/6Fk;

    .line 48
    iget-object v0, p1, LX/7al;->A01:LX/6Fk;

    .line 50
    if-ne v1, v0, :cond_8c

    .line 52
    iget-boolean v1, p0, LX/7al;->A08:Z

    .line 54
    iget-boolean v0, p1, LX/7al;->A08:Z

    .line 56
    if-ne v1, v0, :cond_8c

    .line 58
    iget-object v1, p0, LX/7al;->A0C:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/7al;->A0C:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8c

    .line 68
    iget-object v1, p0, LX/7al;->A0D:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/7al;->A0D:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8c

    .line 78
    iget-object v1, p0, LX/7al;->A02:LX/7aG;

    .line 80
    iget-object v0, p1, LX/7al;->A02:LX/7aG;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8c

    .line 88
    iget-object v1, p0, LX/7al;->A09:LX/7aZ;

    .line 90
    iget-object v0, p1, LX/7al;->A09:LX/7aZ;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8c

    .line 98
    iget-boolean v1, p0, LX/7al;->A0E:Z

    .line 100
    iget-boolean v0, p1, LX/7al;->A0E:Z

    .line 102
    if-ne v1, v0, :cond_8c

    .line 104
    iget-object v1, p0, LX/7al;->A05:Ljava/lang/String;

    .line 106
    iget-object v0, p1, LX/7al;->A05:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8c

    .line 114
    iget-object v1, p0, LX/7al;->A00:LX/6I5;

    .line 116
    iget-object v0, p1, LX/7al;->A00:LX/6I5;

    .line 118
    if-ne v1, v0, :cond_8c

    .line 120
    iget-object v1, p0, LX/7al;->A0B:Ljava/lang/String;

    .line 122
    iget-object v0, p1, LX/7al;->A0B:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    iget-object v1, p0, LX/7al;->A0A:Ljava/lang/String;

    .line 132
    iget-object v0, p1, LX/7al;->A0A:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8d

    .line 140
    :cond_8c
    return v2

    .line 141
    :cond_8d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7al;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7al;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7al;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/7al;->A03:LX/6G3;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/7al;->A01:LX/6Fk;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, LX/7al;->A08:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/7al;->A0C:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/7al;->A0D:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/7al;->A02:LX/7aG;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/7al;->A09:LX/7aZ;

    .line 71
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-boolean v0, p0, LX/7al;->A0E:Z

    .line 80
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/7al;->A05:Ljava/lang/String;

    .line 86
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/7al;->A00:LX/6I5;

    .line 92
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/7al;->A0B:Ljava/lang/String;

    .line 98
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v0, p0, LX/7al;->A0A:Ljava/lang/String;

    .line 107
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/7al;->A07:Ljava/lang/String;

    .line 4
    iget-object v15, v0, LX/7al;->A04:Ljava/lang/String;

    .line 6
    iget-object v14, v0, LX/7al;->A06:Ljava/lang/String;

    .line 8
    iget-object v13, v0, LX/7al;->A03:LX/6G3;

    .line 10
    iget-object v12, v0, LX/7al;->A01:LX/6Fk;

    .line 12
    iget-boolean v11, v0, LX/7al;->A08:Z

    .line 14
    iget-object v10, v0, LX/7al;->A0C:Ljava/lang/String;

    .line 16
    iget-object v9, v0, LX/7al;->A0D:Ljava/lang/String;

    .line 18
    iget-object v8, v0, LX/7al;->A02:LX/7aG;

    .line 20
    iget-object v7, v0, LX/7al;->A09:LX/7aZ;

    .line 22
    iget-boolean v6, v0, LX/7al;->A0E:Z

    .line 24
    iget-object v5, v0, LX/7al;->A05:Ljava/lang/String;

    .line 26
    iget-object v4, v0, LX/7al;->A00:LX/6I5;

    .line 28
    iget-object v3, v0, LX/7al;->A0B:Ljava/lang/String;

    .line 30
    iget-object v2, v0, LX/7al;->A0A:Ljava/lang/String;

    .line 32
    const-string v0, "ImagineSuggestion(prompt="

    .line 34
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", displayPrompt="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", imageUri="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", intent="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", mediaType="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", isMediaPersonalized="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", requestId="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v1, v9}, LX/5UN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    const-string v0, ", creatorAttribution="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", suggestionsPromptMetadata="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", disablePromptEdit="

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", id="

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", promptSource="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", promptId="

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ", effectType="

    .line 139
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7al;->A07:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/7al;->A04:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/7al;->A06:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/7al;->A03:LX/6G3;

    .line 21
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 24
    iget-object v0, p0, LX/7al;->A01:LX/6Fk;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 30
    iget-boolean v0, p0, LX/7al;->A08:Z

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, LX/7al;->A0C:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/7al;->A0D:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, LX/7al;->A02:LX/7aG;

    .line 47
    if-nez v0, :cond_5c

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    :goto_34
    iget-object v0, p0, LX/7al;->A09:LX/7aZ;

    .line 54
    if-nez v0, :cond_55

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    :goto_3b
    iget-boolean v0, p0, LX/7al;->A0E:Z

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, LX/7al;->A05:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, LX/7al;->A00:LX/6I5;

    .line 71
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 74
    iget-object v0, p0, LX/7al;->A0B:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, LX/7al;->A0A:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    invoke-virtual {v0, p1, p2}, LX/7aZ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    goto :goto_3b

    .line 92
    :cond_5c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    invoke-virtual {v0, p1, p2}, LX/7aG;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    goto :goto_34
.end method
