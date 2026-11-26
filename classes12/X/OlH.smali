.class public LX/OlH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ui6;

.field public A01:LX/Ui6;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x64

    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 10
    iput-object v2, p0, LX/OlH;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    const-class v1, Ljava/util/Date;

    .line 14
    sget-object v0, LX/QNd;->A00:LX/Ui6;

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v0, [I

    .line 21
    sget-object v3, LX/QNe;->A0C:LX/Ui6;

    .line 23
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v0, [Ljava/lang/Integer;

    .line 28
    sget-object v1, LX/QNe;->A05:LX/Ui6;

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v0, [S

    .line 35
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v0, [Ljava/lang/Short;

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-class v1, [J

    .line 45
    sget-object v0, LX/QNe;->A0D:LX/Ui6;

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v1, [Ljava/lang/Long;

    .line 52
    sget-object v0, LX/QNe;->A06:LX/Ui6;

    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-class v1, [B

    .line 59
    sget-object v0, LX/QNe;->A08:LX/Ui6;

    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-class v1, [Ljava/lang/Byte;

    .line 66
    sget-object v0, LX/QNe;->A01:LX/Ui6;

    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-class v1, [C

    .line 73
    sget-object v0, LX/QNe;->A09:LX/Ui6;

    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-class v1, [Ljava/lang/Character;

    .line 80
    sget-object v0, LX/QNe;->A02:LX/Ui6;

    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-class v1, [F

    .line 87
    sget-object v0, LX/QNe;->A0B:LX/Ui6;

    .line 89
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-class v1, [Ljava/lang/Float;

    .line 94
    sget-object v0, LX/QNe;->A04:LX/Ui6;

    .line 96
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-class v1, [D

    .line 101
    sget-object v0, LX/QNe;->A0A:LX/Ui6;

    .line 103
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-class v1, [Ljava/lang/Double;

    .line 108
    sget-object v0, LX/QNe;->A03:LX/Ui6;

    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-class v1, [Z

    .line 115
    sget-object v0, LX/QNe;->A07:LX/Ui6;

    .line 117
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-class v1, [Ljava/lang/Boolean;

    .line 122
    sget-object v0, LX/QNe;->A00:LX/Ui6;

    .line 124
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v1, LX/QNa;

    .line 129
    invoke-direct {v1, p0}, LX/Ui6;-><init>(LX/OlH;)V

    .line 132
    iput-object v1, p0, LX/OlH;->A00:LX/Ui6;

    .line 134
    new-instance v0, LX/QNb;

    .line 136
    invoke-direct {v0, p0}, LX/Ui6;-><init>(LX/OlH;)V

    .line 139
    iput-object v0, p0, LX/OlH;->A01:LX/Ui6;

    .line 141
    const-class v0, LX/VZ5;

    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-class v1, LX/VPw;

    .line 148
    iget-object v0, p0, LX/OlH;->A00:LX/Ui6;

    .line 150
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-class v1, LX/V9u;

    .line 155
    iget-object v0, p0, LX/OlH;->A00:LX/Ui6;

    .line 157
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-class v1, LX/V9w;

    .line 162
    iget-object v0, p0, LX/OlH;->A00:LX/Ui6;

    .line 164
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/Ui6;
    .registers 4

    .line 0
    iget-object v1, p0, LX/OlH;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ui6;

    .line 8
    if-nez v0, :cond_26

    .line 10
    if-eqz p1, :cond_27

    .line 12
    const-class v0, Ljava/util/Map;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    const-class v0, Ljava/util/List;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    :cond_1c
    new-instance v0, LX/QNc;

    .line 30
    invoke-direct {v0, p0}, LX/Ui6;-><init>(LX/OlH;)V

    .line 33
    iput-object p1, v0, LX/QNc;->A00:Ljava/lang/Class;

    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    new-instance v0, LX/QNZ;

    .line 47
    invoke-direct {v0, p1, p0}, LX/QNZ;-><init>(Ljava/lang/Class;LX/OlH;)V

    .line 50
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-class v0, Ljava/util/List;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    const-class p1, LX/V9u;

    .line 70
    :cond_46
    :goto_46
    invoke-static {p1}, LX/UmR;->A01(Ljava/lang/Class;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_4b
    const-class v0, Ljava/util/Map;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_46

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_46

    .line 89
    const-class p1, LX/V9w;

    .line 91
    goto :goto_46
.end method
