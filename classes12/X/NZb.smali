.class public LX/NZb;
.super LX/P9s;
.source ""


# static fields
.field public static final A00:LX/NZb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/NZb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NZb;->A00:LX/NZb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/Q3B;Ljava/lang/Integer;)LX/OiF;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq v1, v0, :cond_43

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v1, v0, :cond_34

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_26

    .line 13
    const/16 v0, 0x8

    .line 15
    if-ne v1, v0, :cond_17

    .line 17
    invoke-virtual {p0}, LX/Q3B;->A0Q()V

    .line 20
    sget-object v0, LX/NZD;->A00:LX/NZD;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "Unexpected token: "

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, LX/OOV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-virtual {p0}, LX/Q3B;->A0T()Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/NZE;

    .line 48
    invoke-direct {v1, v0}, LX/NZE;-><init>(Ljava/lang/Boolean;)V

    .line 51
    return-object v1

    .line 52
    :cond_34
    invoke-virtual {p0}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/O4G;

    .line 58
    invoke-direct {v0, v1}, LX/O4G;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v1, LX/NZE;

    .line 63
    invoke-direct {v1, v0}, LX/NZE;-><init>(Ljava/lang/Number;)V

    .line 66
    return-object v1

    .line 67
    :cond_43
    invoke-virtual {p0}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/NZE;

    .line 73
    invoke-direct {v1, v0}, LX/NZE;-><init>(Ljava/lang/String;)V

    .line 76
    return-object v1
.end method


# virtual methods
.method public A07(LX/OiF;LX/Q3D;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_ab

    .line 2
    instance-of v0, p1, LX/NZD;

    .line 4
    if-nez v0, :cond_ab

    .line 6
    instance-of v0, p1, LX/NZE;

    .line 8
    if-eqz v0, :cond_46

    .line 10
    check-cast p1, LX/NZE;

    .line 12
    iget-object v1, p1, LX/NZE;->A00:Ljava/lang/Object;

    .line 14
    instance-of v0, v1, Ljava/lang/Number;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {p1}, LX/NZE;->A01()Ljava/lang/Number;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, LX/Q3D;->A09(Ljava/lang/Number;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 28
    if-eqz v0, :cond_36

    .line 30
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {p2}, LX/Q3D;->A02(LX/Q3D;)V

    .line 37
    invoke-static {p2}, LX/Q3D;->A01(LX/Q3D;)V

    .line 40
    iget-object v1, p2, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 42
    if-eqz v0, :cond_33

    .line 44
    const-string/jumbo v0, "true"

    .line 47
    :goto_2f
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const-string v0, "false"

    .line 53
    goto :goto_2f

    .line 54
    :cond_36
    invoke-virtual {p1}, LX/NZE;->A02()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_ab

    .line 60
    invoke-static {p2}, LX/Q3D;->A02(LX/Q3D;)V

    .line 63
    invoke-static {p2}, LX/Q3D;->A01(LX/Q3D;)V

    .line 66
    invoke-static {p2, v0}, LX/Q3D;->A05(LX/Q3D;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_46
    instance-of v0, p1, LX/NZF;

    .line 72
    if-eqz v0, :cond_6b

    .line 74
    invoke-static {p2}, LX/P9s;->A02(LX/Q3D;)V

    .line 77
    check-cast p1, LX/NZF;

    .line 79
    invoke-virtual {p1}, LX/NZF;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_63

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/OiF;

    .line 95
    invoke-virtual {p0, v0, p2}, LX/NZb;->A07(LX/OiF;LX/Q3D;)V

    .line 98
    goto :goto_53

    .line 99
    :cond_63
    const/4 v2, 0x2

    .line 100
    const/16 v1, 0x5d

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {p2, v1, v0, v2}, LX/Q3D;->A04(LX/Q3D;CII)V

    .line 106
    return-void

    .line 107
    :cond_6b
    instance-of v0, p1, LX/NZC;

    .line 109
    if-eqz v0, :cond_99

    .line 111
    invoke-static {p2}, LX/P9s;->A03(LX/Q3D;)V

    .line 114
    check-cast p1, LX/NZC;

    .line 116
    iget-object v0, p1, LX/NZC;->A00:LX/V9l;

    .line 118
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_95

    .line 128
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, LX/Q3D;->A0A(Ljava/lang/String;)V

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/OiF;

    .line 145
    invoke-virtual {p0, v0, p2}, LX/NZb;->A07(LX/OiF;LX/Q3D;)V

    .line 148
    goto :goto_7a

    .line 149
    :cond_95
    invoke-static {p2}, LX/P9s;->A04(LX/Q3D;)V

    .line 152
    return-void

    .line 153
    :cond_99
    const-string v0, "Couldn\'t write "

    .line 155
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    invoke-virtual {p2}, LX/Q3D;->A06()V

    .line 174
    return-void
.end method
