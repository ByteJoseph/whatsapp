.class public final LX/JfG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:[LX/00q;


# instance fields
.field public final A00:LX/JfC;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v2, v0, [LX/00q;

    .line 5
    invoke-static {v2, v3}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2, v3}, LX/I76;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x2e

    .line 15
    invoke-static {v1, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v3, v2}, LX/FOy;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x7

    .line 23
    aput-object v3, v2, v0

    .line 25
    const/16 v0, 0x2f

    .line 27
    invoke-static {v1, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x8

    .line 33
    aput-object v1, v2, v0

    .line 35
    sput-object v2, LX/JfG;->A09:[LX/00q;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(LX/JfC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V
    .registers 13

    .line 0
    and-int/lit8 v0, p8, 0x3f

    .line 2
    const/16 v1, 0x3f

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/KNE;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p8, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/JfG;->A01:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LX/JfG;->A03:Ljava/lang/String;

    .line 20
    iput-object p4, p0, LX/JfG;->A04:Ljava/lang/String;

    .line 22
    iput-object p1, p0, LX/JfG;->A00:LX/JfC;

    .line 24
    iput-object p5, p0, LX/JfG;->A02:Ljava/lang/String;

    .line 26
    iput-object p6, p0, LX/JfG;->A05:Ljava/util/List;

    .line 28
    and-int/lit8 v0, p8, 0x40

    .line 30
    if-eqz v0, :cond_22

    .line 32
    iput-boolean p9, p0, LX/JfG;->A07:Z

    .line 34
    :cond_22
    and-int/lit16 v0, p8, 0x80

    .line 36
    if-eqz v0, :cond_28

    .line 38
    iput-boolean p10, p0, LX/JfG;->A08:Z

    .line 40
    :cond_28
    and-int/lit16 v0, p8, 0x100

    .line 42
    if-nez v0, :cond_31

    .line 44
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 46
    iput-object v0, p0, LX/JfG;->A06:Ljava/util/List;

    .line 48
    return-void

    .line 49
    :cond_31
    iput-object p7, p0, LX/JfG;->A06:Ljava/util/List;

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/JfG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/JfG;

    .line 10
    iget-object v1, p0, LX/JfG;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JfG;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    iget-object v1, p0, LX/JfG;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/JfG;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5c

    .line 30
    iget-object v1, p0, LX/JfG;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/JfG;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5c

    .line 40
    iget-object v1, p0, LX/JfG;->A00:LX/JfC;

    .line 42
    iget-object v0, p1, LX/JfG;->A00:LX/JfC;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5c

    .line 50
    iget-object v1, p0, LX/JfG;->A02:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/JfG;->A02:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5c

    .line 60
    iget-object v1, p0, LX/JfG;->A05:Ljava/util/List;

    .line 62
    iget-object v0, p1, LX/JfG;->A05:Ljava/util/List;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5c

    .line 70
    iget-boolean v1, p0, LX/JfG;->A07:Z

    .line 72
    iget-boolean v0, p1, LX/JfG;->A07:Z

    .line 74
    if-ne v1, v0, :cond_5c

    .line 76
    iget-boolean v1, p0, LX/JfG;->A08:Z

    .line 78
    iget-boolean v0, p1, LX/JfG;->A08:Z

    .line 80
    if-ne v1, v0, :cond_5c

    .line 82
    iget-object v1, p0, LX/JfG;->A06:Ljava/util/List;

    .line 84
    iget-object v0, p1, LX/JfG;->A06:Ljava/util/List;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JfG;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JfG;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JfG;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JfG;->A00:LX/JfC;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/JfG;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/JfG;->A05:Ljava/util/List;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/JfG;->A07:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/JfG;->A08:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/JfG;->A06:Ljava/util/List;

    .line 50
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/JfG;->A01:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/JfG;->A03:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/JfG;->A04:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/JfG;->A00:LX/JfC;

    .line 8
    iget-object v6, p0, LX/JfG;->A02:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/JfG;->A05:Ljava/util/List;

    .line 12
    iget-boolean v4, p0, LX/JfG;->A07:Z

    .line 14
    iget-boolean v3, p0, LX/JfG;->A08:Z

    .line 16
    iget-object v2, p0, LX/JfG;->A06:Ljava/util/List;

    .line 18
    const-string v0, "NativeMask(id="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v9}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    const-string v0, ", requiredSdkVersion="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", packagedFile="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", manifestJson="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", capabilitiesMinVersionModels="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", faceTrackerEnabled="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", usesFlmCapability="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", effectInstructions="

    .line 77
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
