.class public LX/HuF;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/HuF;->$t:I

    .line 2
    iput-object p2, p0, LX/HuF;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/HuF;->A00:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/HuF;->$t:I

    .line 2
    iget-object v3, p0, LX/HuF;->A01:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/HuF;->A00:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_14

    .line 9
    const/4 v1, 0x2

    .line 10
    :goto_a
    new-instance v0, LX/HuF;

    .line 12
    invoke-direct {v0, v2, v3, p2, v1}, LX/HuF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    const/4 v1, 0x0

    .line 17
    goto :goto_a

    .line 18
    :pswitch_12  #0x1
    const/4 v1, 0x1

    .line 19
    goto :goto_a

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HuF;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/HuF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/HuF;->$t:I

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    packed-switch v0, :pswitch_data_9a

    .line 8
    iget-object v1, p0, LX/HuF;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/JVS;

    .line 12
    iget-object v0, p0, LX/HuF;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/GDW;

    .line 16
    invoke-virtual {v1, v0}, LX/JVS;->A01(LX/GDW;)V

    .line 19
    :cond_13
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v0, p0, LX/HuF;->A01:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/GdH;

    .line 26
    iget-object v0, v0, LX/GdH;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/HkZ;

    .line 34
    iget-object v6, p0, LX/HuF;->A00:Ljava/lang/Object;

    .line 36
    check-cast v6, LX/GCB;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v5}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_13

    .line 48
    iget-object v0, v5, LX/HkZ;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3c

    .line 56
    invoke-virtual {v6}, LX/GCB;->A0F()LX/HEB;

    .line 59
    goto :goto_13

    .line 60
    :cond_3c
    invoke-static {v6, v5}, LX/HkZ;->A09(LX/GCB;LX/HkZ;)V

    .line 63
    invoke-static {v5}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 66
    move-result-object v0

    .line 67
    iget-object v4, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 69
    monitor-enter v4

    .line 70
    :try_start_46
    iget-object v3, v0, LX/GpO;->A01:LX/GhN;

    .line 72
    invoke-static {v6}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v5}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2, v1}, LX/GpO;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7c

    .line 90
    iget-object v0, v3, LX/GhN;->A04:Ljava/util/Map;

    .line 92
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/GsP;

    .line 98
    if-eqz v1, :cond_6f

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v1, LX/GsP;->A06:Ljava/lang/Integer;

    .line 103
    invoke-static {v5}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, LX/H1S;->A03(LX/GsP;)V

    .line 110
    goto :goto_7c

    .line 111
    :cond_6f
    invoke-static {v5}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/GsP;

    .line 118
    invoke-direct {v0, v6, v1, v1, v1}, LX/GsP;-><init>(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 121
    invoke-virtual {v2, v0}, LX/H1S;->A03(LX/GsP;)V
    :try_end_7c
    .catchall {:try_start_46 .. :try_end_7c} :catchall_96

    .line 124
    :cond_7c
    :goto_7c
    monitor-exit v4

    .line 125
    invoke-static {v5}, LX/HkZ;->A0B(LX/HkZ;)V

    .line 128
    goto :goto_13

    .line 129
    :pswitch_81  #0x1
    iget-object v0, p0, LX/HuF;->A01:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/GdH;

    .line 133
    iget-object v0, v0, LX/GdH;->A01:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/HkZ;

    .line 141
    iget-object v0, p0, LX/HuF;->A00:Ljava/lang/Object;

    .line 143
    check-cast v0, LX/GCB;

    .line 145
    invoke-virtual {v1, v0}, LX/HkZ;->A0K(LX/GCB;)V

    .line 148
    goto/16 :goto_13

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    monitor-exit v4

    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_81  #00000001
    .end packed-switch
.end method
