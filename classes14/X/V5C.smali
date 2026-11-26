.class public LX/V5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V5C;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V5C;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/V5C;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ca

    .line 5
    :pswitch_5  #0x4, 0x5, 0x6, 0x7
    iget-object v3, p0, LX/V5C;->A00:Ljava/lang/String;

    .line 7
    check-cast p1, LX/UPS;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p1, LX/UPS;->A00:LX/UVp;

    .line 15
    iget-object v2, v0, LX/UVp;->A00:Ljava/util/List;

    .line 17
    sget-object v1, LX/U5l;->A00:LX/U5l;

    .line 19
    sget-object v0, LX/U5y;->A00:LX/U5y;

    .line 21
    invoke-static {v1, v0, v3, v2}, LX/U5s;->A00(LX/UPP;LX/UPU;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    :goto_18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0xc
    iget-object v1, p0, LX/V5C;->A00:Ljava/lang/String;

    .line 29
    invoke-static {p1}, LX/TaT;->A0U(Ljava/lang/Object;)LX/VRk;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, LX/VRk;->Bub(Ljava/lang/String;)V

    .line 36
    goto :goto_18

    .line 37
    :pswitch_25  #0xd
    iget-object v1, p0, LX/V5C;->A00:Ljava/lang/String;

    .line 39
    invoke-static {p1}, LX/TaT;->A0U(Ljava/lang/Object;)LX/VRk;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, LX/VRk;->BvG(Ljava/lang/String;)V

    .line 46
    goto :goto_18

    .line 47
    :pswitch_2f  #0xe
    iget-object v1, p0, LX/V5C;->A00:Ljava/lang/String;

    .line 49
    invoke-static {p1}, LX/TaT;->A0U(Ljava/lang/Object;)LX/VRk;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1}, LX/VRk;->BuG(Ljava/lang/String;)V

    .line 56
    goto :goto_18

    .line 57
    :pswitch_39  #0xf
    iget-object v1, p0, LX/V5C;->A00:Ljava/lang/String;

    .line 59
    invoke-static {p1}, LX/TaT;->A0U(Ljava/lang/Object;)LX/VRk;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, LX/VRk;->Buc(Ljava/lang/String;)V

    .line 66
    goto :goto_18

    .line 67
    :pswitch_43  #0x10
    iget-object v1, p0, LX/V5C;->A00:Ljava/lang/String;

    .line 69
    invoke-static {p1}, LX/TaT;->A0U(Ljava/lang/Object;)LX/VRk;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, LX/VRk;->Bvw(Ljava/lang/String;)V

    .line 76
    goto :goto_18

    .line 77
    :pswitch_4d  #0x11
    iget-object v1, p0, LX/V5C;->A00:Ljava/lang/String;

    .line 79
    invoke-static {p1}, LX/TaT;->A0U(Ljava/lang/Object;)LX/VRk;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v1}, LX/VRk;->Bu0(Ljava/lang/String;)V

    .line 86
    goto :goto_18

    .line 87
    :pswitch_57  #0x0
    iget-object v1, p0, LX/V5C;->A00:Ljava/lang/String;

    .line 89
    check-cast p1, LX/1ij;

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iget-object v0, p1, LX/1ij;->A01:Ljava/lang/String;

    .line 97
    goto :goto_a2

    .line 98
    :pswitch_62  #0x1
    iget-object v1, p0, LX/V5C;->A00:Ljava/lang/String;

    .line 100
    check-cast p1, LX/UXb;

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    iget-object v0, p1, LX/UXb;->A05:Ljava/lang/String;

    .line 108
    goto :goto_a2

    .line 109
    :pswitch_6d  #0x2
    iget-object v1, p0, LX/V5C;->A00:Ljava/lang/String;

    .line 111
    check-cast p1, Ljava/util/Map$Entry;

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_a6

    .line 128
    :pswitch_80  #0x3
    iget-object v1, p0, LX/V5C;->A00:Ljava/lang/String;

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    invoke-static {v1, v0, p1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    goto :goto_a6

    .line 141
    :pswitch_8d  #0x8
    iget-object v1, p0, LX/V5C;->A00:Ljava/lang/String;

    .line 143
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    goto :goto_a6

    .line 152
    :pswitch_98  #0x9
    iget-object v1, p0, LX/V5C;->A00:Ljava/lang/String;

    .line 154
    check-cast p1, LX/UYc;

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    iget-object v0, p1, LX/UYc;->A00:Ljava/lang/String;

    .line 162
    :goto_a2
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    :goto_a6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_ab  #0xa, 0xb
    iget-object v1, p0, LX/V5C;->A00:Ljava/lang/String;

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 175
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "\u0000"

    .line 187
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "v1:"

    .line 197
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_62  #00000001
        :pswitch_6d  #00000002
        :pswitch_80  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_8d  #00000008
        :pswitch_98  #00000009
        :pswitch_ab  #0000000a
        :pswitch_ab  #0000000b
        :pswitch_1b  #0000000c
        :pswitch_25  #0000000d
        :pswitch_2f  #0000000e
        :pswitch_39  #0000000f
        :pswitch_43  #00000010
        :pswitch_4d  #00000011
    .end packed-switch
.end method
