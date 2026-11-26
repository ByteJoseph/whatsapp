.class public final LX/Jj5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JRn;

.field public final A01:LX/JP8;

.field public final A02:LX/JPx;

.field public final A03:LX/JPy;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435461
    move-result-object v5

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v3, v1

    .line 268435465
    move-object v4, v1

    .line 268435466
    invoke-direct/range {v0 .. v6}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jj5;->A01:LX/JP8;

    .line 5
    iput-object p4, p0, LX/Jj5;->A03:LX/JPy;

    .line 7
    iput-object p1, p0, LX/Jj5;->A00:LX/JRn;

    .line 9
    iput-object p3, p0, LX/Jj5;->A02:LX/JPx;

    .line 11
    iput-boolean p6, p0, LX/Jj5;->A05:Z

    .line 13
    iput-object p5, p0, LX/Jj5;->A04:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static A00()LX/JHe;
    .registers 14

    .line 0
    const/16 v1, 0xdc

    .line 2
    const/16 v6, 0x5a

    .line 4
    sget-object v5, LX/DwZ;->A01:LX/FIp;

    .line 6
    new-instance v0, LX/Ebc;

    .line 8
    invoke-direct {v0, v5, v1, v6}, LX/Ebc;-><init>(LX/FIp;II)V

    .line 11
    invoke-static {v0}, LX/Jlc;->A00(LX/FMO;)LX/IDt;

    .line 14
    move-result-object v4

    .line 15
    new-instance v3, LX/Ebc;

    .line 17
    invoke-direct {v3, v5, v1, v6}, LX/Ebc;-><init>(LX/FIp;II)V

    .line 20
    sget-wide v1, LX/JjN;->A01:J

    .line 22
    sget-object v0, LX/JV9;->A00:LX/JV9;

    .line 24
    const/4 v8, 0x0

    .line 25
    new-instance v10, LX/JPx;

    .line 27
    invoke-direct {v10, v3, v1, v2}, LX/JPx;-><init>(LX/FMO;J)V

    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 34
    move-result-object v12

    .line 35
    new-instance v7, LX/Jj5;

    .line 37
    move-object v11, v8

    .line 38
    move-object v9, v8

    .line 39
    invoke-direct/range {v7 .. v13}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 42
    new-instance v0, LX/IDt;

    .line 44
    invoke-direct {v0, v7}, LX/IDt;-><init>(LX/Jj5;)V

    .line 47
    invoke-virtual {v4, v0}, LX/JV9;->A00(LX/JV9;)LX/IDt;

    .line 50
    move-result-object v2

    .line 51
    new-instance v0, LX/Ebc;

    .line 53
    invoke-direct {v0, v5, v6, v13}, LX/Ebc;-><init>(LX/FIp;II)V

    .line 56
    invoke-static {v0}, LX/Jlc;->A02(LX/FMO;)LX/IDu;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/JHe;

    .line 62
    invoke-direct {v0, v2, v1}, LX/JHe;-><init>(LX/JV9;LX/JVA;)V

    .line 65
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/Jj5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/Jj5;

    .line 10
    iget-object v1, p0, LX/Jj5;->A01:LX/JP8;

    .line 12
    iget-object v0, p1, LX/Jj5;->A01:LX/JP8;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/Jj5;->A03:LX/JPy;

    .line 22
    iget-object v0, p1, LX/Jj5;->A03:LX/JPy;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, LX/Jj5;->A00:LX/JRn;

    .line 32
    iget-object v0, p1, LX/Jj5;->A00:LX/JRn;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v1, p0, LX/Jj5;->A02:LX/JPx;

    .line 42
    iget-object v0, p1, LX/Jj5;->A02:LX/JPx;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-boolean v1, p0, LX/Jj5;->A05:Z

    .line 52
    iget-boolean v0, p1, LX/Jj5;->A05:Z

    .line 54
    if-ne v1, v0, :cond_42

    .line 56
    iget-object v1, p0, LX/Jj5;->A04:Ljava/util/Map;

    .line 58
    iget-object v0, p1, LX/Jj5;->A04:Ljava/util/Map;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jj5;->A01:LX/JP8;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Jj5;->A03:LX/JPy;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/Jj5;->A00:LX/JRn;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/Jj5;->A02:LX/JPx;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/Jj5;->A05:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/Jj5;->A04:Ljava/util/Map;

    .line 43
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "TransitionData(fade="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Jj5;->A01:LX/JP8;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", slide="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/Jj5;->A03:LX/JPy;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", changeSize="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/Jj5;->A00:LX/JRn;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", scale="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/Jj5;->A02:LX/JPx;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", hold="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v0, p0, LX/Jj5;->A05:Z

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", effectsMap="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/Jj5;->A04:Ljava/util/Map;

    .line 58
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
