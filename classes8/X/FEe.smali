.class public LX/FEe;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .registers 15

    .line 0
    iput p12, p0, LX/FEe;->$t:I

    .line 2
    iput-object p8, p0, LX/FEe;->A09:Ljava/lang/Object;

    .line 4
    iput-object p6, p0, LX/FEe;->A08:Ljava/lang/Object;

    .line 6
    iput-boolean p13, p0, LX/FEe;->A0B:Z

    .line 8
    iput-object p2, p0, LX/FEe;->A07:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/FEe;->A06:Ljava/lang/Object;

    .line 12
    iput-object p7, p0, LX/FEe;->A0A:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/FEe;->A02:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LX/FEe;->A03:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LX/FEe;->A05:Ljava/lang/Object;

    .line 20
    iput-object p9, p0, LX/FEe;->A04:Ljava/lang/Object;

    .line 22
    iput p10, p0, LX/FEe;->A00:I

    .line 24
    iput p11, p0, LX/FEe;->A01:I

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, LX/FEe;->$t:I

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static {p1, v1}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 7
    move-result-object v6

    .line 8
    iget-object v9, p0, LX/FEe;->A09:Ljava/lang/Object;

    .line 10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v7, p0, LX/FEe;->A08:Ljava/lang/Object;

    .line 14
    check-cast v7, LX/FLw;

    .line 16
    iget-boolean v13, p0, LX/FEe;->A0B:Z

    .line 18
    packed-switch v0, :pswitch_data_b8

    .line 21
    iget-object v8, p0, LX/FEe;->A0A:Ljava/lang/Object;

    .line 23
    check-cast v8, LX/Ki4;

    .line 25
    iget-object v4, p0, LX/FEe;->A03:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/EEj;

    .line 29
    iget-object v5, p0, LX/FEe;->A06:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/E8b;

    .line 33
    iget-object v1, p0, LX/FEe;->A02:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/EAt;

    .line 37
    iget-object v3, p0, LX/FEe;->A05:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/FKy;

    .line 41
    iget-object v2, p0, LX/FEe;->A07:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/Kn7;

    .line 45
    iget-object v10, p0, LX/FEe;->A04:Ljava/lang/Object;

    .line 47
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 49
    iget v0, p0, LX/FEe;->A00:I

    .line 51
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 54
    move-result v11

    .line 55
    iget v12, p0, LX/FEe;->A01:I

    .line 57
    invoke-static/range {v1 .. v13}, LX/EQu;->A02(LX/EAt;LX/Kn7;LX/FKy;LX/EEj;LX/E8b;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 60
    :goto_3c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x0
    iget-object v2, p0, LX/FEe;->A07:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/Kn7;

    .line 67
    iget-object v5, p0, LX/FEe;->A06:Ljava/lang/Object;

    .line 69
    check-cast v5, LX/FGf;

    .line 71
    iget-object v8, p0, LX/FEe;->A0A:Ljava/lang/Object;

    .line 73
    check-cast v8, LX/Ki4;

    .line 75
    iget-object v1, p0, LX/FEe;->A02:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/EAt;

    .line 79
    iget-object v4, p0, LX/FEe;->A03:Ljava/lang/Object;

    .line 81
    check-cast v4, LX/FGe;

    .line 83
    iget-object v3, p0, LX/FEe;->A05:Ljava/lang/Object;

    .line 85
    check-cast v3, LX/FKy;

    .line 87
    iget-object v10, p0, LX/FEe;->A04:Ljava/lang/Object;

    .line 89
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 91
    iget v0, p0, LX/FEe;->A00:I

    .line 93
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 96
    move-result v11

    .line 97
    iget v12, p0, LX/FEe;->A01:I

    .line 99
    invoke-static/range {v1 .. v13}, LX/DoK;->A00(LX/EAt;LX/Kn7;LX/FKy;LX/FGe;LX/FGf;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 102
    goto :goto_3c

    .line 103
    :pswitch_67  #0x1
    iget-object v8, p0, LX/FEe;->A0A:Ljava/lang/Object;

    .line 105
    check-cast v8, LX/Ki4;

    .line 107
    iget-object v4, p0, LX/FEe;->A03:Ljava/lang/Object;

    .line 109
    check-cast v4, LX/EEj;

    .line 111
    iget-object v5, p0, LX/FEe;->A06:Ljava/lang/Object;

    .line 113
    check-cast v5, LX/E8b;

    .line 115
    iget-object v1, p0, LX/FEe;->A02:Ljava/lang/Object;

    .line 117
    check-cast v1, LX/EAt;

    .line 119
    iget-object v3, p0, LX/FEe;->A05:Ljava/lang/Object;

    .line 121
    check-cast v3, LX/FKy;

    .line 123
    iget-object v2, p0, LX/FEe;->A07:Ljava/lang/Object;

    .line 125
    check-cast v2, LX/Kn7;

    .line 127
    iget-object v10, p0, LX/FEe;->A04:Ljava/lang/Object;

    .line 129
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 131
    iget v0, p0, LX/FEe;->A00:I

    .line 133
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 136
    move-result v11

    .line 137
    iget v12, p0, LX/FEe;->A01:I

    .line 139
    invoke-static/range {v1 .. v13}, LX/EQu;->A00(LX/EAt;LX/Kn7;LX/FKy;LX/EEj;LX/E8b;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 142
    goto :goto_3c

    .line 143
    :pswitch_8f  #0x2
    iget-object v8, p0, LX/FEe;->A0A:Ljava/lang/Object;

    .line 145
    check-cast v8, LX/Ki4;

    .line 147
    iget-object v4, p0, LX/FEe;->A03:Ljava/lang/Object;

    .line 149
    check-cast v4, LX/EEj;

    .line 151
    iget-object v5, p0, LX/FEe;->A06:Ljava/lang/Object;

    .line 153
    check-cast v5, LX/E8b;

    .line 155
    iget-object v1, p0, LX/FEe;->A02:Ljava/lang/Object;

    .line 157
    check-cast v1, LX/EAt;

    .line 159
    iget-object v3, p0, LX/FEe;->A05:Ljava/lang/Object;

    .line 161
    check-cast v3, LX/FKy;

    .line 163
    iget-object v2, p0, LX/FEe;->A07:Ljava/lang/Object;

    .line 165
    check-cast v2, LX/Kn7;

    .line 167
    iget-object v10, p0, LX/FEe;->A04:Ljava/lang/Object;

    .line 169
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 171
    iget v0, p0, LX/FEe;->A00:I

    .line 173
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 176
    move-result v11

    .line 177
    iget v12, p0, LX/FEe;->A01:I

    .line 179
    invoke-static/range {v1 .. v13}, LX/EQu;->A01(LX/EAt;LX/Kn7;LX/FKy;LX/EEj;LX/E8b;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 182
    goto :goto_3c

    .line 183
    nop

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_67  #00000001
        :pswitch_8f  #00000002
    .end packed-switch
.end method
