.class public abstract LX/JVA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JVA;

.field public static final A01:LX/JVA;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 5
    move-result-object v6

    .line 6
    new-instance v1, LX/Jj5;

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    move-object v3, v2

    .line 11
    invoke-direct/range {v1 .. v7}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 14
    new-instance v0, LX/IDu;

    .line 16
    invoke-direct {v0, v1}, LX/IDu;-><init>(LX/Jj5;)V

    .line 19
    sput-object v0, LX/JVA;->A00:LX/JVA;

    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 25
    move-result-object v6

    .line 26
    new-instance v1, LX/Jj5;

    .line 28
    invoke-direct/range {v1 .. v7}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 31
    new-instance v0, LX/IDu;

    .line 33
    invoke-direct {v0, v1}, LX/IDu;-><init>(LX/Jj5;)V

    .line 36
    sput-object v0, LX/JVA;->A01:LX/JVA;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/JVA;)LX/IDu;
    .registers 11

    .line 0
    check-cast p1, LX/IDu;

    .line 2
    iget-object v2, p1, LX/IDu;->A00:LX/Jj5;

    .line 4
    iget-object v4, v2, LX/Jj5;->A01:LX/JP8;

    .line 6
    if-nez v4, :cond_f

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/IDu;

    .line 11
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 13
    iget-object v4, v0, LX/Jj5;->A01:LX/JP8;

    .line 15
    :cond_f
    iget-object v6, v2, LX/Jj5;->A03:LX/JPy;

    .line 17
    if-nez v6, :cond_1a

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/IDu;

    .line 22
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 24
    iget-object v6, v0, LX/Jj5;->A03:LX/JPy;

    .line 26
    :cond_1a
    iget-object v3, v2, LX/Jj5;->A00:LX/JRn;

    .line 28
    if-nez v3, :cond_25

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/IDu;

    .line 33
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 35
    iget-object v3, v0, LX/Jj5;->A00:LX/JRn;

    .line 37
    :cond_25
    iget-object v5, v2, LX/Jj5;->A02:LX/JPx;

    .line 39
    if-nez v5, :cond_30

    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/IDu;

    .line 44
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 46
    iget-object v5, v0, LX/Jj5;->A02:LX/JPx;

    .line 48
    :cond_30
    iget-boolean v0, v2, LX/Jj5;->A05:Z

    .line 50
    if-nez v0, :cond_3e

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/IDu;

    .line 55
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 57
    iget-boolean v0, v0, LX/Jj5;->A05:Z

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v8, 0x1

    .line 63
    :cond_3f
    move-object v0, p0

    .line 64
    check-cast v0, LX/IDu;

    .line 66
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 68
    iget-object v1, v0, LX/Jj5;->A04:Ljava/util/Map;

    .line 70
    iget-object v0, v2, LX/Jj5;->A04:Ljava/util/Map;

    .line 72
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 75
    move-result-object v7

    .line 76
    new-instance v2, LX/Jj5;

    .line 78
    invoke-direct/range {v2 .. v8}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 81
    new-instance v0, LX/IDu;

    .line 83
    invoke-direct {v0, v2}, LX/IDu;-><init>(LX/Jj5;)V

    .line 86
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/JVA;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p1, LX/JVA;

    .line 6
    check-cast p1, LX/IDu;

    .line 8
    iget-object v1, p1, LX/IDu;->A00:LX/Jj5;

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/IDu;

    .line 13
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IDu;

    .line 3
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v0, LX/JVA;->A00:LX/JVA;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "ExitTransition.None"

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/JVA;->A01:LX/JVA;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    return-object v0

    .line 22
    :cond_16
    move-object v0, p0

    .line 23
    check-cast v0, LX/IDu;

    .line 25
    iget-object v3, v0, LX/IDu;->A00:LX/Jj5;

    .line 27
    const-string v0, "ExitTransition: \nFade - "

    .line 29
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v3, LX/Jj5;->A01:LX/JP8;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ",\nSlide - "

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, v3, LX/Jj5;->A03:LX/JPy;

    .line 50
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ",\nShrink - "

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, v3, LX/Jj5;->A00:LX/JRn;

    .line 64
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ",\nScale - "

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, v3, LX/Jj5;->A02:LX/JPx;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    :cond_54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ",\nKeepUntilTransitionsFinished - "

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-boolean v0, v3, LX/Jj5;->A05:Z

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
