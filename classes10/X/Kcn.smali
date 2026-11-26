.class public LX/Kcn;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    iput p3, p0, LX/Kcn;->$t:I

    .line 2
    iput-object p1, p0, LX/Kcn;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/Kcn;->A00:I

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method

.method public static A00(LX/Jtv;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/Kcn;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Kcn;-><init>(Ljava/lang/Object;II)V

    .line 5
    iput-object v0, p0, LX/Jtv;->A06:LX/0AZ;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Kcn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ba

    .line 5
    :pswitch_5  #0x8, 0x9
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/Kcn;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/Kf2;

    .line 13
    iget v0, p0, LX/Kcn;->A00:I

    .line 15
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v1, v0}, LX/JnT;->A09(LX/FM1;LX/Kf2;I)V

    .line 22
    :cond_16
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/Kcn;->A01:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/0AG;

    .line 33
    iget v0, p0, LX/Kcn;->A00:I

    .line 35
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v1, v0}, LX/Jh4;->A01(LX/FM1;LX/0AG;I)V

    .line 42
    goto :goto_16

    .line 43
    :pswitch_2b  #0x1
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/Kcn;->A01:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/JMm;

    .line 51
    iget v0, p0, LX/Kcn;->A00:I

    .line 53
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v2, v0}, LX/JMm;->A00(LX/FM1;I)V

    .line 60
    goto :goto_16

    .line 61
    :pswitch_3d  #0x2
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/Kcn;->A01:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/JnJ;

    .line 69
    iget v0, p0, LX/Kcn;->A00:I

    .line 71
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v2, v0}, LX/JmB;->A03(LX/JnJ;LX/FM1;I)V

    .line 78
    goto :goto_16

    .line 79
    :pswitch_4f  #0x3
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, LX/Kcn;->A01:Ljava/lang/Object;

    .line 85
    check-cast v1, LX/JiB;

    .line 87
    iget v0, p0, LX/Kcn;->A00:I

    .line 89
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v2, v0}, LX/JiB;->A02(LX/FM1;I)V

    .line 96
    goto :goto_16

    .line 97
    :pswitch_61  #0x4
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p0, LX/Kcn;->A01:Ljava/lang/Object;

    .line 103
    check-cast v1, LX/ICs;

    .line 105
    iget v0, p0, LX/Kcn;->A00:I

    .line 107
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v2, v0}, LX/ICs;->A07(LX/FM1;I)V

    .line 114
    goto :goto_16

    .line 115
    :pswitch_73  #0x5
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, LX/Kcn;->A01:Ljava/lang/Object;

    .line 121
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 123
    iget v0, p0, LX/Kcn;->A00:I

    .line 125
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 128
    move-result v0

    .line 129
    invoke-static {v2, v1, v0}, LX/JXQ;->A00(LX/FM1;Lkotlin/jvm/functions/Function3;I)V

    .line 132
    goto :goto_16

    .line 133
    :pswitch_85  #0x6
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 136
    move-result-object v2

    .line 137
    iget-object v1, p0, LX/Kcn;->A01:Ljava/lang/Object;

    .line 139
    check-cast v1, LX/Kf2;

    .line 141
    iget v0, p0, LX/Kcn;->A00:I

    .line 143
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 146
    move-result v0

    .line 147
    invoke-static {v2, v1, v0}, LX/JnT;->A07(LX/FM1;LX/Kf2;I)V

    .line 150
    goto :goto_16

    .line 151
    :pswitch_97  #0x7
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 154
    move-result-object v2

    .line 155
    iget-object v1, p0, LX/Kcn;->A01:Ljava/lang/Object;

    .line 157
    check-cast v1, LX/Kf2;

    .line 159
    iget v0, p0, LX/Kcn;->A00:I

    .line 161
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 164
    move-result v0

    .line 165
    invoke-static {v2, v1, v0}, LX/JnT;->A08(LX/FM1;LX/Kf2;I)V

    .line 168
    goto/16 :goto_16

    .line 170
    :pswitch_aa  #0xa
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    iget-object v1, p0, LX/Kcn;->A01:Ljava/lang/Object;

    .line 175
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 177
    if-eqz v1, :cond_16

    .line 179
    iget v0, p0, LX/Kcn;->A00:I

    .line 181
    invoke-static {p1, p2, v1, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 184
    goto/16 :goto_16

    .line 186
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_2b  #00000001
        :pswitch_3d  #00000002
        :pswitch_4f  #00000003
        :pswitch_61  #00000004
        :pswitch_73  #00000005
        :pswitch_85  #00000006
        :pswitch_97  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_aa  #0000000a
    .end packed-switch
.end method
