.class public final LX/CZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v0, 0x8

    .line 4
    new-array v2, v0, [LX/08V;

    .line 6
    const/16 v0, 0x17

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/BhB;->A4K:LX/BhB;

    .line 14
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    const/16 v0, 0x16

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/BhB;->A4O:LX/BhB;

    .line 25
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/BhB;->A4I:LX/BhB;

    .line 34
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    const/16 v0, 0x18

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/BhB;->A4P:LX/BhB;

    .line 45
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0x1a

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/BhB;->A3Q:LX/BhB;

    .line 56
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/BhB;->A4V:LX/BhB;

    .line 65
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    const/16 v0, 0x23

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/BhB;->A4X:LX/BhB;

    .line 76
    invoke-static {v1, v0, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    const/16 v0, 0x24

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/BhB;->A4U:LX/BhB;

    .line 87
    invoke-static {v1, v0, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/CZw;->A01:Ljava/util/Map;

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 112
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_86

    .line 118
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 125
    move-result v1

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v3, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 133
    goto :goto_70

    .line 134
    :cond_86
    sput-object v3, LX/CZw;->A02:Ljava/util/Map;

    .line 136
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZw;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LX/BRw;

    .line 6
    sget-object v1, LX/CZw;->A01:Ljava/util/Map;

    .line 8
    iget v0, v2, LX/1ar;->A00:I

    .line 10
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BhB;

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 21
    iget-object v0, v2, LX/BRw;->A00:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 28
    :cond_1c
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    iget-object v0, p0, LX/CZw;->A00:LX/05b;

    .line 40
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 43
    :cond_2b
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const-string v0, "Invalid system action specified."

    .line 49
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    sget-object v0, LX/CZw;->A02:Ljava/util/Map;

    .line 7
    invoke-static {p2, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    new-instance v1, LX/BRw;

    .line 19
    invoke-direct {v1, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 22
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_24

    .line 28
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/BRw;->A00:Ljava/lang/String;

    .line 36
    :cond_24
    return-object v1

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public synthetic CtV(LX/1dJ;LX/C3T;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    move-object v0, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    invoke-static/range {v0 .. v5}, LX/Bl7;->A00(LX/1dJ;LX/CyK;LX/BhB;LX/BEv;J)LX/1AZ;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
