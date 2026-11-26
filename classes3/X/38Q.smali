.class public final LX/38Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/363;

.field public static final A0D:Ljava/util/Set;

.field public static final A0E:Ljava/util/Set;

.field public static final A0F:LX/06L;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    new-instance v0, LX/363;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/38Q;->A0C:LX/363;

    .line 7
    const/16 v0, 0xe

    .line 9
    new-array v8, v0, [Ljava/lang/String;

    .line 11
    const/4 v15, 0x0

    .line 12
    const-string v0, "avi"

    .line 14
    aput-object v0, v8, v15

    .line 16
    const/4 v14, 0x1

    .line 17
    const-string v0, "bmp"

    .line 19
    aput-object v0, v8, v14

    .line 21
    const/4 v13, 0x2

    .line 22
    const-string v0, "gif"

    .line 24
    aput-object v0, v8, v13

    .line 26
    const/4 v12, 0x3

    .line 27
    const-string v0, "heic"

    .line 29
    aput-object v0, v8, v12

    .line 31
    const/4 v11, 0x4

    .line 32
    const-string v0, "heif"

    .line 34
    aput-object v0, v8, v11

    .line 36
    const/4 v10, 0x5

    .line 37
    const-string v0, "jpeg"

    .line 39
    aput-object v0, v8, v10

    .line 41
    const/4 v9, 0x6

    .line 42
    const-string v0, "jpg"

    .line 44
    aput-object v0, v8, v9

    .line 46
    const/4 v7, 0x7

    .line 47
    const-string v0, "m4v"

    .line 49
    aput-object v0, v8, v7

    .line 51
    const/16 v6, 0x8

    .line 53
    const-string v0, "mkv"

    .line 55
    aput-object v0, v8, v6

    .line 57
    const/16 v5, 0x9

    .line 59
    const-string v0, "mov"

    .line 61
    aput-object v0, v8, v5

    .line 63
    const/16 v4, 0xa

    .line 65
    const-string v0, "mp4"

    .line 67
    aput-object v0, v8, v4

    .line 69
    const/16 v2, 0xb

    .line 71
    const-string v0, "png"

    .line 73
    aput-object v0, v8, v2

    .line 75
    const/16 v3, 0xc

    .line 77
    const-string v0, "webm"

    .line 79
    aput-object v0, v8, v3

    .line 81
    const-string v1, "webp"

    .line 83
    const/16 v0, 0xd

    .line 85
    invoke-static {v1, v8, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/38Q;->A0D:Ljava/util/Set;

    .line 91
    new-array v1, v3, [Ljava/lang/String;

    .line 93
    const-string v0, "csv"

    .line 95
    aput-object v0, v1, v15

    .line 97
    const-string v0, "doc"

    .line 99
    aput-object v0, v1, v14

    .line 101
    const-string v0, "docx"

    .line 103
    aput-object v0, v1, v13

    .line 105
    const-string v0, "htm"

    .line 107
    aput-object v0, v1, v12

    .line 109
    const-string v0, "html"

    .line 111
    aput-object v0, v1, v11

    .line 113
    const-string v0, "md"

    .line 115
    aput-object v0, v1, v10

    .line 117
    const-string v0, "pdf"

    .line 119
    aput-object v0, v1, v9

    .line 121
    const-string v0, "ppt"

    .line 123
    aput-object v0, v1, v7

    .line 125
    const-string v0, "pptx"

    .line 127
    aput-object v0, v1, v6

    .line 129
    const-string v0, "txt"

    .line 131
    aput-object v0, v1, v5

    .line 133
    const-string v0, "xls"

    .line 135
    aput-object v0, v1, v4

    .line 137
    const-string v0, "xlsx"

    .line 139
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/38Q;->A0E:Ljava/util/Set;

    .line 145
    const-string v1, "[a-z0-9]{0,9}[a-z][a-z0-9]{0,9}"

    .line 147
    new-instance v0, LX/06L;

    .line 149
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 152
    sput-object v0, LX/38Q;->A0F:LX/06L;

    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/38Q;->A04:Ljava/lang/String;

    .line 5
    iput-object p6, p0, LX/38Q;->A07:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LX/38Q;->A05:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LX/38Q;->A06:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/38Q;->A01:Ljava/lang/Long;

    .line 13
    iput-object p3, p0, LX/38Q;->A03:Ljava/lang/Long;

    .line 15
    iput-object p4, p0, LX/38Q;->A02:Ljava/lang/Long;

    .line 17
    iput-boolean p9, p0, LX/38Q;->A0B:Z

    .line 19
    iput-object p1, p0, LX/38Q;->A00:Ljava/lang/Double;

    .line 21
    iput-boolean p10, p0, LX/38Q;->A09:Z

    .line 23
    iput-boolean p11, p0, LX/38Q;->A0A:Z

    .line 25
    iput-boolean p12, p0, LX/38Q;->A08:Z

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_73

    .line 3
    instance-of v0, p1, LX/38Q;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_72

    .line 8
    check-cast p1, LX/38Q;

    .line 10
    iget-object v1, p0, LX/38Q;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/38Q;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_72

    .line 20
    iget-object v1, p0, LX/38Q;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/38Q;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_72

    .line 30
    iget-object v1, p0, LX/38Q;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/38Q;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_72

    .line 40
    iget-object v1, p0, LX/38Q;->A06:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/38Q;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_72

    .line 50
    iget-object v1, p0, LX/38Q;->A01:Ljava/lang/Long;

    .line 52
    iget-object v0, p1, LX/38Q;->A01:Ljava/lang/Long;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_72

    .line 60
    iget-object v1, p0, LX/38Q;->A03:Ljava/lang/Long;

    .line 62
    iget-object v0, p1, LX/38Q;->A03:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_72

    .line 70
    iget-object v1, p0, LX/38Q;->A02:Ljava/lang/Long;

    .line 72
    iget-object v0, p1, LX/38Q;->A02:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_72

    .line 80
    iget-boolean v1, p0, LX/38Q;->A0B:Z

    .line 82
    iget-boolean v0, p1, LX/38Q;->A0B:Z

    .line 84
    if-ne v1, v0, :cond_72

    .line 86
    iget-object v1, p0, LX/38Q;->A00:Ljava/lang/Double;

    .line 88
    iget-object v0, p1, LX/38Q;->A00:Ljava/lang/Double;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_72

    .line 96
    iget-boolean v1, p0, LX/38Q;->A09:Z

    .line 98
    iget-boolean v0, p1, LX/38Q;->A09:Z

    .line 100
    if-ne v1, v0, :cond_72

    .line 102
    iget-boolean v1, p0, LX/38Q;->A0A:Z

    .line 104
    iget-boolean v0, p1, LX/38Q;->A0A:Z

    .line 106
    if-ne v1, v0, :cond_72

    .line 108
    iget-boolean v1, p0, LX/38Q;->A08:Z

    .line 110
    iget-boolean v0, p1, LX/38Q;->A08:Z

    .line 112
    if-eq v1, v0, :cond_73

    .line 114
    :cond_72
    return v2

    .line 115
    :cond_73
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/38Q;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/38Q;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/38Q;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/38Q;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/38Q;->A01:Ljava/lang/Long;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/38Q;->A03:Ljava/lang/Long;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/38Q;->A02:Ljava/lang/Long;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-boolean v0, p0, LX/38Q;->A0B:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/38Q;->A00:Ljava/lang/Double;

    .line 59
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-boolean v0, p0, LX/38Q;->A09:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/38Q;->A0A:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/38Q;->A08:Z

    .line 80
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/38Q;->A06:Ljava/lang/String;

    .line 2
    iget-boolean v4, p0, LX/38Q;->A0B:Z

    .line 4
    iget-boolean v3, p0, LX/38Q;->A0A:Z

    .line 6
    iget-boolean v2, p0, LX/38Q;->A08:Z

    .line 8
    const-string v0, "HatchFile(format="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", isPinned="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", canShare="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", canDelete="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
