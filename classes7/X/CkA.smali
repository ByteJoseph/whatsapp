.class public LX/CkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/CkA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3

    .line 0
    new-instance v0, LX/CkA;

    .line 2
    invoke-direct {v0, p1}, LX/CkA;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 0
    iget v0, p0, LX/CkA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ae

    .line 5
    :pswitch_5  #0x4, 0x7, 0x8
    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 13
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 21
    :goto_15
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0xc
    check-cast p1, LX/7CD;

    .line 28
    iget v0, p1, LX/7CD;->A01:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    check-cast p2, LX/7CD;

    .line 36
    iget v0, p2, LX/7CD;->A01:I

    .line 38
    goto :goto_7c

    .line 39
    :pswitch_27  #0xb
    check-cast p2, LX/C6n;

    .line 41
    iget-object v0, p2, LX/C6n;->A01:Ljava/lang/Integer;

    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    check-cast p1, LX/C6n;

    .line 54
    iget-object v0, p1, LX/C6n;->A01:Ljava/lang/Integer;

    .line 56
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 59
    move-result v0

    .line 60
    goto :goto_7c

    .line 61
    :pswitch_3d  #0xa
    check-cast p1, LX/1lZ;

    .line 63
    iget v0, p1, LX/1lZ;->A00:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    check-cast p2, LX/1lZ;

    .line 71
    iget v0, p2, LX/1lZ;->A00:I

    .line 73
    goto :goto_7c

    .line 74
    :pswitch_4a  #0x9
    check-cast p2, LX/Biz;

    .line 76
    iget-object v0, p2, LX/Biz;->A00:LX/C7g;

    .line 78
    iget-boolean v0, v0, LX/C7g;->A05:Z

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v2

    .line 84
    check-cast p1, LX/Biz;

    .line 86
    iget-object v0, p1, LX/Biz;->A00:LX/C7g;

    .line 88
    iget-boolean v0, v0, LX/C7g;->A05:Z

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_15

    .line 95
    :pswitch_5f  #0x6
    check-cast p2, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 103
    check-cast p1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 111
    goto :goto_15

    .line 112
    :pswitch_70  #0x3
    check-cast p1, LX/C4K;

    .line 114
    iget v0, p1, LX/C4K;->A00:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    check-cast p2, LX/C4K;

    .line 122
    iget v0, p2, LX/C4K;->A00:I

    .line 124
    :goto_7c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_15

    .line 129
    :pswitch_81  #0x1, 0x5
    check-cast p2, LX/08V;

    .line 131
    iget-object v2, p2, LX/08V;->second:Ljava/lang/Object;

    .line 133
    check-cast v2, Ljava/lang/Double;

    .line 135
    check-cast p1, LX/08V;

    .line 137
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 139
    check-cast v0, Ljava/lang/Double;

    .line 141
    goto :goto_15

    .line 142
    :pswitch_8e  #0x2
    check-cast p1, LX/C4I;

    .line 144
    iget-wide v0, p1, LX/C4I;->A00:J

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v2

    .line 150
    check-cast p2, LX/C4I;

    .line 152
    iget-wide v0, p2, LX/C4I;->A00:J

    .line 154
    goto :goto_a5

    .line 155
    :pswitch_9b  #0x0
    check-cast p1, LX/CHI;

    .line 157
    invoke-static {p1}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    .line 160
    move-result-object v2

    .line 161
    check-cast p2, LX/CHI;

    .line 163
    iget-wide v0, p2, LX/CHI;->A01:J

    .line 165
    :goto_a5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 172
    move-result v0

    .line 173
    return v0

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_9b  #00000000
        :pswitch_81  #00000001
        :pswitch_8e  #00000002
        :pswitch_70  #00000003
        :pswitch_5  #00000004
        :pswitch_81  #00000005
        :pswitch_5f  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_4a  #00000009
        :pswitch_3d  #0000000a
        :pswitch_27  #0000000b
        :pswitch_1a  #0000000c
    .end packed-switch
.end method
