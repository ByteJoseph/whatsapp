.class public final LX/ETI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ETI;->A02:LX/05b;

    .line 9
    const/16 v0, 0x975

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ETI;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ETI;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "direct_network_protocol"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "scheduled_task"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "space"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "website"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x0
    const-string p0, "connector"

    .line 21
    return-object p0

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method

.method public static final A01(LX/ETI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/ETI;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v5

    .line 6
    new-instance v4, LX/67a;

    .line 8
    invoke-direct {v4}, LX/67a;-><init>()V

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/67a;->A04:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    const/16 v0, 0x11a

    .line 25
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/67a;->A05:Ljava/lang/Integer;

    .line 31
    iput-object p2, v4, LX/67a;->A03:Ljava/lang/Integer;

    .line 33
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_40

    .line 47
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_29

    .line 57
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 60
    goto :goto_29

    .line 61
    :cond_3d
    const/16 v0, 0x11c

    .line 63
    goto :goto_19

    .line 64
    :cond_40
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5d

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_47
    iput-object v0, v4, LX/67a;->A0B:Ljava/lang/String;

    .line 73
    iget-object v0, p0, LX/ETI;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/67a;->A0G:Ljava/lang/String;

    .line 81
    iget-object v0, p0, LX/ETI;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/67a;->A07:Ljava/lang/String;

    .line 89
    invoke-interface {v5, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    new-instance v1, Ljava/util/TreeMap;

    .line 95
    invoke-direct {v1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8e

    .line 120
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-static {v0}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto :goto_72

    .line 142
    :cond_8e
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 144
    invoke-direct {v0, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_47
.end method


# virtual methods
.method public final A02(LX/6Gm;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [LX/08V;

    .line 5
    const-string v1, "permission_owner"

    .line 7
    invoke-static {p3}, LX/ETI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    if-eqz p1, :cond_22

    .line 16
    iget-object v1, p1, LX/6Gm;->wireValue:Ljava/lang/String;

    .line 18
    :goto_12
    const-string v0, "permission_mode"

    .line 20
    invoke-static {v0, v1, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0xa2

    .line 30
    invoke-static {p0, p2, v1, v2, v0}, LX/ETI;->A01(LX/ETI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_12
.end method

.method public final A03(LX/DiA;LX/DUY;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, p2, LX/DUY;->A00:LX/DhV;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    const-string v3, "generic"

    .line 14
    packed-switch v0, :pswitch_data_4a

    .line 17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_16  #0x3
    const-string v0, "timeout"

    .line 24
    goto :goto_2f

    .line 25
    :pswitch_19  #0x1, 0x2
    const-string v0, "offline"

    .line 27
    goto :goto_2f

    .line 28
    :pswitch_1c  #0x4
    iget-object v0, p2, LX/DUY;->A01:Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_30

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    const-string v0, "http_"

    .line 38
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2f

    .line 44
    goto :goto_30

    .line 45
    :pswitch_2d  #0x5
    const-string v0, "conflict"

    .line 47
    :cond_2f
    :goto_2f
    move-object v3, v0

    .line 48
    :cond_30
    :goto_30
    :pswitch_30  #0x0, 0x6
    new-array v2, v2, [LX/08V;

    .line 50
    const-string v1, "update_type"

    .line 52
    iget-object v0, p1, LX/DiA;->wireValue:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    const-string v0, "failure_reason"

    .line 59
    invoke-static {v0, v3, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v0, 0xa5

    .line 69
    invoke-static {p0, p3, v1, v2, v0}, LX/ETI;->A01(LX/ETI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 72
    :pswitch_48  #0x7
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_19  #00000001
        :pswitch_19  #00000002
        :pswitch_16  #00000003
        :pswitch_1c  #00000004
        :pswitch_2d  #00000005
        :pswitch_30  #00000006
        :pswitch_48  #00000007
    .end packed-switch
.end method

.method public final A04(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const-string v1, "permission_owner"

    .line 4
    invoke-static {p1}, LX/ETI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0xa1

    .line 15
    invoke-static {p0, v3, v1, v2, v0}, LX/ETI;->A01(LX/ETI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 18
    return-void
.end method
