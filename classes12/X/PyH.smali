.class public final synthetic LX/PyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2P;


# instance fields
.field public final synthetic A00:LX/1Ix;

.field public final synthetic A01:LX/NtC;

.field public final synthetic A02:LX/N8H;

.field public final synthetic A03:LX/10u;

.field public final synthetic A04:LX/HC5;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/0Os;


# direct methods
.method public synthetic constructor <init>(LX/1Ix;LX/NtC;LX/N8H;LX/10u;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Os;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PyH;->A02:LX/N8H;

    .line 5
    iput-object p10, p0, LX/PyH;->A09:LX/0Os;

    .line 7
    iput-object p4, p0, LX/PyH;->A03:LX/10u;

    .line 9
    iput-object p6, p0, LX/PyH;->A06:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/PyH;->A07:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/PyH;->A00:LX/1Ix;

    .line 15
    iput-object p2, p0, LX/PyH;->A01:LX/NtC;

    .line 17
    iput-object p5, p0, LX/PyH;->A04:LX/HC5;

    .line 19
    iput-object p8, p0, LX/PyH;->A08:Ljava/lang/String;

    .line 21
    iput-object p9, p0, LX/PyH;->A05:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final CRl(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V
    .registers 37

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v1, v5, LX/PyH;->A02:LX/N8H;

    .line 4
    iget-object v4, v5, LX/PyH;->A09:LX/0Os;

    .line 6
    iget-object v3, v5, LX/PyH;->A03:LX/10u;

    .line 8
    iget-object v0, v5, LX/PyH;->A06:Ljava/lang/String;

    .line 10
    iget-object v13, v5, LX/PyH;->A07:Ljava/lang/String;

    .line 12
    iget-object v7, v5, LX/PyH;->A00:LX/1Ix;

    .line 14
    iget-object v6, v5, LX/PyH;->A01:LX/NtC;

    .line 16
    iget-object v12, v5, LX/PyH;->A04:LX/HC5;

    .line 18
    iget-object v2, v5, LX/PyH;->A08:Ljava/lang/String;

    .line 20
    const-string v30, "DEREGISTER"

    .line 22
    iget-object v5, v5, LX/PyH;->A05:Ljava/lang/String;

    .line 24
    move-object/from16 v8, p3

    .line 26
    if-eqz p3, :cond_22

    .line 28
    iget-object v0, v1, LX/N8H;->A06:LX/07g;

    .line 30
    invoke-static {v0, v8}, LX/Nt6;->A00(LX/07f;LX/PCk;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v8, v1, LX/N8H;->A0J:LX/05b;

    .line 36
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/PzC;

    .line 42
    invoke-virtual {v8}, LX/PzC;->A0K()J

    .line 45
    move-result-wide v26

    .line 46
    new-instance v9, LX/H3b;

    .line 48
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v8, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 53
    check-cast v8, LX/110;

    .line 55
    invoke-virtual {v9, v8}, LX/H3b;->A02(LX/110;)V

    .line 58
    iput-object v3, v9, LX/H3b;->A02:LX/10u;

    .line 60
    invoke-virtual {v9}, LX/H3b;->A01()LX/Hds;

    .line 63
    move-result-object v24

    .line 64
    if-eqz v0, :cond_21

    .line 66
    iget-object v8, v1, LX/N8H;->A0Y:LX/05b;

    .line 68
    invoke-static {v8}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 71
    move-result-object v9

    .line 72
    iget-object v8, v1, LX/N8H;->A0N:LX/05b;

    .line 74
    invoke-static {v8}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8, v9}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 81
    move-result-object v20

    .line 82
    iget-object v8, v1, LX/N8H;->A0b:LX/Nrj;

    .line 84
    invoke-static {v7}, LX/PBr;->A03(LX/1Ix;)Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    iget-object v6, v6, LX/NtC;->A05:LX/1Ix;

    .line 90
    if-eqz v6, :cond_9c

    .line 92
    iget-object v15, v6, LX/1Ix;->A00:Ljava/lang/Object;

    .line 94
    check-cast v15, Ljava/lang/String;

    .line 96
    :goto_60
    iget-object v11, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 98
    check-cast v11, LX/110;

    .line 100
    check-cast v3, LX/10x;

    .line 102
    iget-object v3, v3, LX/10x;->A05:Ljava/lang/String;

    .line 104
    iget-object v4, v1, LX/N8H;->A0Q:LX/05b;

    .line 106
    invoke-static {v4}, LX/N25;->A0h(LX/05b;)Ljava/lang/String;

    .line 109
    move-result-object v19

    .line 110
    if-nez v19, :cond_72

    .line 112
    const-string v19, ""

    .line 114
    :cond_72
    new-instance v9, LX/Fv1;

    .line 116
    move-object/from16 v25, v9

    .line 118
    move-object/from16 v28, v0

    .line 120
    move-object/from16 v29, v2

    .line 122
    invoke-direct/range {v25 .. v30}, LX/Fv1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v10, LX/PyD;

    .line 127
    move-object/from16 v18, p4

    .line 129
    move-object/from16 v21, v10

    .line 131
    move-object/from16 v22, v1

    .line 133
    move-object/from16 v23, v12

    .line 135
    move-object/from16 v25, v18

    .line 137
    move-object/from16 v26, v20

    .line 139
    move-object/from16 v27, v0

    .line 141
    move-object/from16 v28, v2

    .line 143
    invoke-direct/range {v21 .. v28}, LX/PyD;-><init>(LX/N8H;LX/HC5;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/16 v17, 0x0

    .line 148
    move-object/from16 v21, v5

    .line 150
    move-object/from16 v16, v3

    .line 152
    invoke-virtual/range {v8 .. v21}, LX/Nrj;->A02(LX/Fv1;LX/QTa;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    const/4 v15, 0x0

    .line 157
    goto :goto_60
.end method
