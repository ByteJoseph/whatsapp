.class public LX/Uvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPR;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AUZ(LX/Uhw;LX/Uhw;LX/Uf3;)Z
    .registers 6

    .line 0
    instance-of v0, p2, LX/Txr;

    .line 2
    if-eqz v0, :cond_79

    .line 4
    check-cast p2, LX/Txr;

    .line 6
    iget-object v1, p2, LX/Txr;->A00:Ljava/lang/Class;

    .line 8
    instance-of v0, p1, LX/Txy;

    .line 10
    if-nez v0, :cond_76

    .line 12
    instance-of v0, p1, LX/Txo;

    .line 14
    if-nez v0, :cond_73

    .line 16
    instance-of v0, p1, LX/Txt;

    .line 18
    if-nez v0, :cond_70

    .line 20
    instance-of v0, p1, LX/Txu;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 26
    :goto_1a
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    instance-of v0, p1, LX/Txv;

    .line 33
    if-nez v0, :cond_73

    .line 35
    instance-of v0, p1, LX/Txs;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-class v0, LX/Txs;

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    instance-of v0, p1, LX/Txw;

    .line 44
    if-nez v0, :cond_6d

    .line 46
    instance-of v0, p1, LX/Txp;

    .line 48
    if-nez v0, :cond_73

    .line 50
    instance-of v0, p1, LX/Txx;

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    check-cast p1, LX/Txx;

    .line 56
    invoke-virtual {p1}, LX/Txx;->A09()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Ljava/util/List;

    .line 62
    if-nez v0, :cond_76

    .line 64
    invoke-virtual {p1}, LX/Txx;->A09()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Ljava/util/Map;

    .line 70
    if-eqz v0, :cond_52

    .line 72
    const-class v0, Ljava/util/Map;

    .line 74
    goto :goto_1a

    .line 75
    :cond_4b
    instance-of v0, p1, LX/Txr;

    .line 77
    if-eqz v0, :cond_6a

    .line 79
    const-class v0, Ljava/lang/Class;

    .line 81
    goto :goto_1a

    .line 82
    :cond_52
    invoke-virtual {p1}, LX/Txx;->A09()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Ljava/lang/Number;

    .line 88
    if-nez v0, :cond_6d

    .line 90
    invoke-virtual {p1}, LX/Txx;->A09()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Ljava/lang/String;

    .line 96
    if-nez v0, :cond_70

    .line 98
    invoke-virtual {p1}, LX/Txx;->A09()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 104
    if-eqz v0, :cond_73

    .line 106
    :cond_6a
    const-class v0, Ljava/lang/Boolean;

    .line 108
    goto :goto_1a

    .line 109
    :cond_6d
    const-class v0, Ljava/lang/Number;

    .line 111
    goto :goto_1a

    .line 112
    :cond_70
    const-class v0, Ljava/lang/String;

    .line 114
    goto :goto_1a

    .line 115
    :cond_73
    const-class v0, Ljava/lang/Void;

    .line 117
    goto :goto_1a

    .line 118
    :cond_76
    const-class v0, Ljava/util/List;

    .line 120
    goto :goto_1a

    .line 121
    :cond_79
    const-string v0, "Expected class node"

    .line 123
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
