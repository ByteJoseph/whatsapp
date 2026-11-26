.class public abstract LX/JV9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JV9;


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
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    invoke-direct/range {v1 .. v7}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 14
    new-instance v0, LX/IDt;

    .line 16
    invoke-direct {v0, v1}, LX/IDt;-><init>(LX/Jj5;)V

    .line 19
    sput-object v0, LX/JV9;->A00:LX/JV9;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/JV9;)LX/IDt;
    .registers 11

    .line 0
    check-cast p1, LX/IDt;

    .line 2
    iget-object v2, p1, LX/IDt;->A00:LX/Jj5;

    .line 4
    iget-object v4, v2, LX/Jj5;->A01:LX/JP8;

    .line 6
    if-nez v4, :cond_f

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/IDt;

    .line 11
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

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
    check-cast v0, LX/IDt;

    .line 22
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

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
    check-cast v0, LX/IDt;

    .line 33
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

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
    check-cast v0, LX/IDt;

    .line 44
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

    .line 46
    iget-object v5, v0, LX/Jj5;->A02:LX/JPx;

    .line 48
    :cond_30
    move-object v0, p0

    .line 49
    check-cast v0, LX/IDt;

    .line 51
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

    .line 53
    iget-object v1, v0, LX/Jj5;->A04:Ljava/util/Map;

    .line 55
    iget-object v0, v2, LX/Jj5;->A04:Ljava/util/Map;

    .line 57
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x0

    .line 62
    new-instance v2, LX/Jj5;

    .line 64
    invoke-direct/range {v2 .. v8}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 67
    new-instance v0, LX/IDt;

    .line 69
    invoke-direct {v0, v2}, LX/IDt;-><init>(LX/Jj5;)V

    .line 72
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/JV9;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p1, LX/JV9;

    .line 6
    check-cast p1, LX/IDt;

    .line 8
    iget-object v1, p1, LX/IDt;->A00:LX/Jj5;

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/IDt;

    .line 13
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

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
    check-cast v0, LX/IDt;

    .line 3
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

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
    sget-object v0, LX/JV9;->A00:LX/JV9;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "EnterTransition.None"

    .line 10
    return-object v0

    .line 11
    :cond_b
    move-object v0, p0

    .line 12
    check-cast v0, LX/IDt;

    .line 14
    iget-object v3, v0, LX/IDt;->A00:LX/Jj5;

    .line 16
    const-string v0, "EnterTransition: \nFade - "

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v3, LX/Jj5;->A01:LX/JP8;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ",\nSlide - "

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, v3, LX/Jj5;->A03:LX/JPy;

    .line 39
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ",\nShrink - "

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, v3, LX/Jj5;->A00:LX/JRn;

    .line 53
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ",\nScale - "

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, v3, LX/Jj5;->A02:LX/JPx;

    .line 67
    if-eqz v0, :cond_49

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
