.class public LX/V57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/V57;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/V57;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ac

    .line 5
    check-cast p1, LX/UZy;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget v0, p1, LX/UZy;->A00:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    :pswitch_11  #0x8
    return-object p1

    .line 18
    :pswitch_12  #0xe
    check-cast p1, LX/UZy;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget v0, p1, LX/UZy;->A01:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1f  #0xd
    check-cast p1, LX/UZy;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-wide v0, p1, LX/UZy;->A02:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2c  #0xc
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "="

    .line 64
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_45  #0xb
    const-string p1, "?"

    .line 71
    return-object p1

    .line 72
    :pswitch_48  #0xa
    check-cast p1, LX/4t4;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-boolean v0, p1, LX/4t4;->A08:Z

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_55  #0x9
    check-cast p1, Ljava/lang/Number;

    .line 87
    if-eqz p1, :cond_61

    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x4

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eq v1, v0, :cond_62

    .line 97
    :cond_61
    const/4 v2, 0x1

    .line 98
    :cond_62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_67  #0x7
    check-cast p1, LX/0VK;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {p1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 113
    goto :goto_a9

    .line 114
    :pswitch_72  #0x6
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/VRk;->Bvb()V

    .line 121
    goto :goto_a9

    .line 122
    :pswitch_7a  #0x5
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/VRk;->Bvu()V

    .line 129
    goto :goto_a9

    .line 130
    :pswitch_82  #0x4
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, LX/VRk;->BvW()V

    .line 137
    goto :goto_a9

    .line 138
    :pswitch_8a  #0x3
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/VRk;->Bv9()V

    .line 145
    goto :goto_a9

    .line 146
    :pswitch_92  #0x2
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, LX/VRk;->Buf()V

    .line 153
    goto :goto_a9

    .line 154
    :pswitch_9a  #0x1
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, LX/VRk;->Bvc()V

    .line 161
    goto :goto_a9

    .line 162
    :pswitch_a2  #0x0
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, LX/VRk;->BvV()V

    .line 169
    :goto_a9
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 171
    return-object p1

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_a2  #00000000
        :pswitch_9a  #00000001
        :pswitch_92  #00000002
        :pswitch_8a  #00000003
        :pswitch_82  #00000004
        :pswitch_7a  #00000005
        :pswitch_72  #00000006
        :pswitch_67  #00000007
        :pswitch_11  #00000008
        :pswitch_55  #00000009
        :pswitch_48  #0000000a
        :pswitch_45  #0000000b
        :pswitch_2c  #0000000c
        :pswitch_1f  #0000000d
        :pswitch_12  #0000000e
    .end packed-switch
.end method
