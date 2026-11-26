.class public LX/Nku;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Nku;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/Nku;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/Nku;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 4
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10:LX/OmT;

    .line 6
    iget-object v2, v4, LX/OmT;->A05:LX/00q;

    .line 8
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_8e

    .line 14
    const-string/jumbo v3, "upi-get-challenge"

    .line 17
    :goto_11
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 19
    iget-object v1, v1, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_8c

    .line 27
    iget-object v10, v0, LX/IlF;->A0M:LX/PzC;

    .line 29
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v10, v1}, LX/PzC;->A0N(Ljava/lang/String;)LX/1Ix;

    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 39
    if-nez v1, :cond_8c

    .line 41
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 43
    invoke-virtual {v1, v3}, LX/Ouf;->A02(Ljava/lang/String;)V

    .line 46
    iget-object v15, v0, LX/IrN;->A13:Landroid/content/Context;

    .line 48
    iget-object v14, v0, LX/0J4;->A0B:LX/0KG;

    .line 50
    iget-object v13, v0, LX/0JC;->A03:LX/09I;

    .line 52
    iget-object v12, v0, LX/0Iz;->A04:LX/08b;

    .line 54
    iget-object v1, v4, LX/OmT;->A04:LX/00q;

    .line 56
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LX/OrP;

    .line 62
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 65
    move-result-object v35

    .line 66
    iget-object v11, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 68
    iget-object v1, v0, LX/IrN;->A03:LX/00y;

    .line 70
    invoke-static {v1}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 73
    move-result-object v22

    .line 74
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:LX/14p;

    .line 76
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/OyX;

    .line 78
    iget-object v6, v0, LX/IlF;->A0S:LX/14j;

    .line 80
    iget-object v5, v0, LX/IrN;->A0V:LX/14o;

    .line 82
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0B:Lcom/google/common/base/Optional;

    .line 84
    iget-object v3, v0, LX/IrN;->A0Q:LX/0IE;

    .line 86
    iget-object v2, v0, LX/IlF;->A0P:LX/KA3;

    .line 88
    iget-object v1, v0, LX/IrN;->A04:LX/00y;

    .line 90
    invoke-static {v1}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 93
    move-result-object v28

    .line 94
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0A:Lcom/google/common/base/Optional;

    .line 96
    iget-object v0, v0, LX/IlF;->A0d:Ljava/lang/String;

    .line 98
    sget-object v23, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17:LX/QVd;

    .line 100
    new-instance v16, LX/P1h;

    .line 102
    move-object/from16 v30, v3

    .line 104
    move-object/from16 v31, v6

    .line 106
    move-object/from16 v32, v5

    .line 108
    move-object/from16 v33, v8

    .line 110
    move-object/from16 v34, v14

    .line 112
    move-object/from16 v36, v0

    .line 114
    move-object/from16 v25, v2

    .line 116
    move-object/from16 v26, v7

    .line 118
    move-object/from16 v27, v9

    .line 120
    move-object/from16 v29, v11

    .line 122
    move-object/from16 v21, v12

    .line 124
    move-object/from16 v24, v10

    .line 126
    move-object/from16 v19, v1

    .line 128
    move-object/from16 v20, v13

    .line 130
    move-object/from16 v18, v4

    .line 132
    move-object/from16 v17, v15

    .line 134
    invoke-direct/range {v16 .. v36}, LX/P1h;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/09I;LX/08b;LX/0VB;LX/QVd;LX/PzC;LX/KA3;LX/OyX;LX/OrP;LX/OZ1;LX/Ouf;LX/0IE;LX/14j;LX/14o;LX/14p;LX/0KG;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {v16 .. v16}, LX/P1h;->A01()V

    .line 140
    :cond_8c
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_8e
    const-string/jumbo v3, "upi-get-challenge-v21"

    .line 145
    goto :goto_11
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/Nku;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 2
    iget-object v0, p0, LX/Nku;->A01:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1R(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V

    .line 7
    return-void
.end method
