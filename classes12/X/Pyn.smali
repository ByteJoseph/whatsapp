.class public final LX/Pyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVf;


# instance fields
.field public final synthetic A00:LX/1Ix;

.field public final synthetic A01:LX/NtF;

.field public final synthetic A02:LX/Jnm;

.field public final synthetic A03:LX/Pyh;

.field public final synthetic A04:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A05:LX/110;

.field public final synthetic A06:LX/HC5;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0h8;


# direct methods
.method public constructor <init>(LX/1Ix;LX/NtF;LX/Jnm;LX/Pyh;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/110;LX/HC5;Ljava/lang/String;LX/0h8;)V
    .registers 10

    .line 0
    iput-object p9, p0, LX/Pyn;->A08:LX/0h8;

    .line 2
    iput-object p5, p0, LX/Pyn;->A04:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 4
    iput-object p8, p0, LX/Pyn;->A07:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/Pyn;->A03:LX/Pyh;

    .line 8
    iput-object p1, p0, LX/Pyn;->A00:LX/1Ix;

    .line 10
    iput-object p6, p0, LX/Pyn;->A05:LX/110;

    .line 12
    iput-object p7, p0, LX/Pyn;->A06:LX/HC5;

    .line 14
    iput-object p3, p0, LX/Pyn;->A02:LX/Jnm;

    .line 16
    iput-object p2, p0, LX/Pyn;->A01:LX/NtF;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public BzQ()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Pyn;->Cd1()V

    .line 3
    return-void
.end method

.method public Cd1()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Pyn;->A04:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/14c;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Pyn;->A07:Ljava/lang/String;

    .line 8
    const-string v0, "["

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "] Lite account sync failed"

    .line 16
    invoke-static {v2, v0, v1}, LX/N23;->A11(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    iget-object v0, p0, LX/Pyn;->A08:LX/0h8;

    .line 21
    invoke-static {v0}, LX/PCk;->A02(LX/0ds;)V

    .line 24
    return-void
.end method

.method public Cd3()V
    .registers 27

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v3, v5, LX/Pyn;->A08:LX/0h8;

    .line 4
    invoke-interface {v3}, LX/0h8;->BgW()Z

    .line 7
    move-result v0

    .line 8
    const-string v6, "["

    .line 10
    if-nez v0, :cond_1e

    .line 12
    iget-object v0, v5, LX/Pyn;->A04:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 14
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/14c;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v5, LX/Pyn;->A07:Ljava/lang/String;

    .line 20
    invoke-static {v6, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "] Sync lite account cancelled"

    .line 26
    invoke-static {v2, v0, v1}, LX/N23;->A11(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v7, v5, LX/Pyn;->A03:LX/Pyh;

    .line 32
    iget-object v8, v7, LX/Pyh;->A00:LX/NtI;

    .line 34
    iget-object v11, v5, LX/Pyn;->A04:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 36
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A03:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/PzC;

    .line 44
    invoke-virtual {v0}, LX/PzC;->A0O()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A08:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0C:LX/05b;

    .line 59
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v11}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/14c;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-static {v2, v1, v0, v4}, LX/P5L;->A00(LX/09I;LX/08s;LX/14c;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v8, LX/NtI;->A0g:Ljava/lang/String;

    .line 76
    iget-object v14, v5, LX/Pyn;->A07:Ljava/lang/String;

    .line 78
    iget-object v15, v7, LX/Pyh;->A02:Ljava/lang/String;

    .line 80
    iget-object v4, v7, LX/Pyh;->A01:Ljava/lang/String;

    .line 82
    iget-object v2, v5, LX/Pyn;->A00:LX/1Ix;

    .line 84
    move-object/from16 v16, v2

    .line 86
    move-object/from16 v17, v8

    .line 88
    move-object/from16 v18, v11

    .line 90
    move-object/from16 v19, v14

    .line 92
    move-object/from16 v20, v15

    .line 94
    move-object/from16 v21, v4

    .line 96
    invoke-static/range {v16 .. v21}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A01(LX/1Ix;LX/NtI;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_77

    .line 102
    invoke-static {v11}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/14c;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v6, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "] Invalid transaction prerequisites"

    .line 112
    invoke-static {v2, v0, v1}, LX/N23;->A11(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    invoke-static {v3}, LX/PCk;->A02(LX/0ds;)V

    .line 118
    return-void

    .line 119
    :cond_77
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A05:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Omk;

    .line 127
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00:Landroid/app/Application;

    .line 129
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 132
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 135
    iget-object v12, v5, LX/Pyn;->A05:LX/110;

    .line 137
    iget-object v13, v5, LX/Pyn;->A06:LX/HC5;

    .line 139
    iget-object v10, v5, LX/Pyn;->A02:LX/Jnm;

    .line 141
    iget-object v9, v5, LX/Pyn;->A01:LX/NtF;

    .line 143
    new-instance v7, LX/Pyh;

    .line 145
    move-object/from16 v17, v3

    .line 147
    move-object/from16 v16, v4

    .line 149
    invoke-direct/range {v7 .. v17}, LX/Pyh;-><init>(LX/NtI;LX/NtF;LX/Jnm;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    .line 152
    move-object/from16 v16, v1

    .line 154
    move-object/from16 v17, v0

    .line 156
    move-object/from16 v18, v2

    .line 158
    move-object/from16 v19, v8

    .line 160
    move-object/from16 v20, v10

    .line 162
    move-object/from16 v21, v7

    .line 164
    move-object/from16 v22, v12

    .line 166
    move-object/from16 v23, v13

    .line 168
    move-object/from16 v24, v15

    .line 170
    move-object/from16 v25, v4

    .line 172
    invoke-virtual/range {v16 .. v25}, LX/Omk;->A00(Landroid/content/Context;LX/1Ix;LX/NtI;LX/Jnm;LX/QTe;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method
