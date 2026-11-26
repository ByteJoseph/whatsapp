.class public LX/Mpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MKg;LX/MG3;Ljava/lang/Double;Ljava/lang/Integer;IIJ)V
    .registers 9

    .line 0
    iput p6, p0, LX/Mpk;->$t:I

    .line 2
    packed-switch p6, :pswitch_data_22

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p7, p0, LX/Mpk;->A01:J

    .line 10
    iput-object p2, p0, LX/Mpk;->A02:Ljava/lang/Object;

    .line 12
    iput p5, p0, LX/Mpk;->A00:I

    .line 14
    iput-object p1, p0, LX/Mpk;->A03:Ljava/lang/Object;

    .line 16
    :goto_10
    iput-object p3, p0, LX/Mpk;->A04:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LX/Mpk;->A05:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0, 0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LX/Mpk;->A02:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LX/Mpk;->A03:Ljava/lang/Object;

    .line 28
    iput-wide p7, p0, LX/Mpk;->A01:J

    .line 30
    iput p5, p0, LX/Mpk;->A00:I

    .line 32
    goto :goto_10

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget v0, p0, LX/Mpk;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_ae

    .line 7
    iget-wide v0, p0, LX/Mpk;->A01:J

    .line 9
    iget-object v5, p0, LX/Mpk;->A02:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/MG3;

    .line 13
    iget v2, p0, LX/Mpk;->A00:I

    .line 15
    iget-object v4, p0, LX/Mpk;->A04:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/lang/Double;

    .line 19
    iget-object v3, p0, LX/Mpk;->A05:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 23
    check-cast v6, LX/LQz;

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v6, LX/LQz;->A0P:Ljava/lang/Long;

    .line 31
    iget-wide v0, v5, LX/MG3;->A01:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/LQz;->A0J:Ljava/lang/Long;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/LQz;->A08:Ljava/lang/Integer;

    .line 45
    iget-object v0, v5, LX/MG3;->A03:LX/MIL;

    .line 47
    invoke-static {v6, v0}, LX/MIL;->A00(LX/LQz;LX/MIL;)V

    .line 50
    iget-object v2, v5, LX/MG3;->A02:LX/MFy;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v2, :cond_60

    .line 55
    iget-object v0, v2, LX/MFy;->A04:Ljava/lang/String;

    .line 57
    :goto_39
    iput-object v0, v6, LX/LQz;->A0R:Ljava/lang/String;

    .line 59
    iput-object v4, v6, LX/LQz;->A02:Ljava/lang/Double;

    .line 61
    if-eqz v2, :cond_5e

    .line 63
    iget-object v0, v2, LX/MFy;->A00:Ljava/lang/Boolean;

    .line 65
    :goto_41
    iput-object v0, v6, LX/LQz;->A00:Ljava/lang/Boolean;

    .line 67
    if-eqz v2, :cond_5c

    .line 69
    iget-object v0, v2, LX/MFy;->A02:Ljava/lang/Long;

    .line 71
    :goto_47
    iput-object v0, v6, LX/LQz;->A0E:Ljava/lang/Long;

    .line 73
    if-eqz v2, :cond_5a

    .line 75
    iget-object v0, v2, LX/MFy;->A03:Ljava/lang/Long;

    .line 77
    :goto_4d
    iput-object v0, v6, LX/LQz;->A0F:Ljava/lang/Long;

    .line 79
    if-eqz v2, :cond_53

    .line 81
    iget-object v1, v2, LX/MFy;->A01:Ljava/lang/Long;

    .line 83
    :cond_53
    iput-object v1, v6, LX/LQz;->A0D:Ljava/lang/Long;

    .line 85
    iput-object v3, v6, LX/LQz;->A04:Ljava/lang/Integer;

    .line 87
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    move-object v0, v1

    .line 91
    goto :goto_4d

    .line 92
    :cond_5c
    move-object v0, v1

    .line 93
    goto :goto_47

    .line 94
    :cond_5e
    move-object v0, v1

    .line 95
    goto :goto_41

    .line 96
    :cond_60
    move-object v0, v1

    .line 97
    goto :goto_39

    .line 98
    :pswitch_62  #0x0
    iget-object v5, p0, LX/Mpk;->A02:Ljava/lang/Object;

    .line 100
    check-cast v5, LX/MKg;

    .line 102
    iget-object v7, p0, LX/Mpk;->A03:Ljava/lang/Object;

    .line 104
    check-cast v7, LX/MG3;

    .line 106
    iget-wide v13, p0, LX/Mpk;->A01:J

    .line 108
    iget v11, p0, LX/Mpk;->A00:I

    .line 110
    iget-object v8, p0, LX/Mpk;->A04:Ljava/lang/Object;

    .line 112
    check-cast v8, Ljava/lang/Double;

    .line 114
    iget-object v9, p0, LX/Mpk;->A05:Ljava/lang/Object;

    .line 116
    check-cast v9, Ljava/lang/Integer;

    .line 118
    check-cast v6, LX/MG3;

    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iget-object v2, v5, LX/MKg;->A06:LX/0W3;

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v12, 0x1

    .line 128
    goto :goto_9f

    .line 129
    :pswitch_81  #0x1
    iget-object v5, p0, LX/Mpk;->A02:Ljava/lang/Object;

    .line 131
    check-cast v5, LX/MKg;

    .line 133
    iget-object v7, p0, LX/Mpk;->A03:Ljava/lang/Object;

    .line 135
    check-cast v7, LX/MG3;

    .line 137
    iget-wide v13, p0, LX/Mpk;->A01:J

    .line 139
    iget v11, p0, LX/Mpk;->A00:I

    .line 141
    iget-object v8, p0, LX/Mpk;->A04:Ljava/lang/Object;

    .line 143
    check-cast v8, Ljava/lang/Double;

    .line 145
    iget-object v9, p0, LX/Mpk;->A05:Ljava/lang/Object;

    .line 147
    check-cast v9, Ljava/lang/Integer;

    .line 149
    check-cast v6, LX/MG3;

    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    iget-object v2, v5, LX/MKg;->A06:LX/0W3;

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    :goto_9f
    new-instance v4, LX/Mrw;

    .line 161
    invoke-direct/range {v4 .. v14}, LX/Mrw;-><init>(LX/MKg;LX/MG3;LX/MG3;Ljava/lang/Double;Ljava/lang/Integer;LX/0ds;IIJ)V

    .line 164
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 166
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 168
    invoke-static {v0, v1, v4, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    nop

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_81  #00000001
    .end packed-switch
.end method
