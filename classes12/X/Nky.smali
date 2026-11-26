.class public LX/Nky;
.super LX/1sA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4
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
    iput p1, p0, LX/Nky;->$t:I

    .line 2
    iput-boolean p3, p0, LX/Nky;->A01:Z

    .line 4
    iput-object p2, p0, LX/Nky;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 9
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
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Nky;->$t:I

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-boolean v0, v1, LX/Nky;->A01:Z

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v0, v1, LX/Nky;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1M:LX/00y;

    .line 16
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0TO;->A0a()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v16

    .line 32
    return-object v16

    .line 33
    :cond_21
    iget-object v0, v1, LX/Nky;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 37
    iget-object v1, v0, LX/IrN;->A13:Landroid/content/Context;

    .line 39
    move-object/from16 v17, v1

    .line 41
    iget-object v15, v0, LX/0J4;->A0B:LX/0KG;

    .line 43
    iget-object v14, v0, LX/0JC;->A03:LX/09I;

    .line 45
    iget-object v13, v0, LX/0Iz;->A04:LX/08b;

    .line 47
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 49
    iget-object v1, v2, LX/OmT;->A04:LX/00q;

    .line 51
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v11

    .line 55
    check-cast v11, LX/OrP;

    .line 57
    iget-object v1, v2, LX/OmT;->A05:LX/00q;

    .line 59
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 62
    move-result-object v35

    .line 63
    iget-object v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 65
    iget-object v1, v0, LX/IrN;->A03:LX/00y;

    .line 67
    invoke-static {v1}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 70
    move-result-object v22

    .line 71
    iget-object v10, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/14p;

    .line 73
    iget-object v9, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0C:LX/OyX;

    .line 75
    iget-object v8, v0, LX/IlF;->A0S:LX/14j;

    .line 77
    iget-object v7, v0, LX/IrN;->A0V:LX/14o;

    .line 79
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A03:Lcom/google/common/base/Optional;

    .line 81
    iget-object v5, v0, LX/IrN;->A0Q:LX/0IE;

    .line 83
    iget-object v4, v0, LX/IlF;->A0P:LX/KA3;

    .line 85
    iget-object v1, v0, LX/IrN;->A04:LX/00y;

    .line 87
    invoke-static {v1}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 90
    move-result-object v28

    .line 91
    iget-object v3, v0, LX/IlF;->A0M:LX/PzC;

    .line 93
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A02:Lcom/google/common/base/Optional;

    .line 95
    iget-object v1, v0, LX/IlF;->A0d:Ljava/lang/String;

    .line 97
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/QVd;

    .line 99
    new-instance v16, LX/P1h;

    .line 101
    move-object/from16 v30, v5

    .line 103
    move-object/from16 v31, v8

    .line 105
    move-object/from16 v32, v7

    .line 107
    move-object/from16 v33, v10

    .line 109
    move-object/from16 v34, v15

    .line 111
    move-object/from16 v36, v1

    .line 113
    move-object/from16 v25, v4

    .line 115
    move-object/from16 v26, v9

    .line 117
    move-object/from16 v27, v11

    .line 119
    move-object/from16 v29, v12

    .line 121
    move-object/from16 v21, v13

    .line 123
    move-object/from16 v23, v0

    .line 125
    move-object/from16 v24, v3

    .line 127
    move-object/from16 v19, v2

    .line 129
    move-object/from16 v20, v14

    .line 131
    move-object/from16 v18, v6

    .line 133
    invoke-direct/range {v16 .. v36}, LX/P1h;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/09I;LX/08b;LX/0VB;LX/QVd;LX/PzC;LX/KA3;LX/OyX;LX/OrP;LX/OZ1;LX/Ouf;LX/0IE;LX/14j;LX/14o;LX/14p;LX/0KG;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object v16
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Nky;->$t:I

    .line 2
    if-eqz v0, :cond_35

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    iget-object v2, p0, LX/Nky;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0Y:LX/15j;

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "SettingsTabActivity/registerSwitcherEntryPointBadgeListener/accountSwitcherBadge == null"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1M:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    iget-object v2, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0Y:LX/15j;

    .line 31
    if-eqz v1, :cond_25

    .line 33
    invoke-static {v2}, LX/0TO;->A09(LX/15j;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2}, LX/15j;->A01()I

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x8

    .line 47
    if-eq v1, v0, :cond_13

    .line 49
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 52
    return-void

    .line 53
    :cond_35
    check-cast p1, LX/P1h;

    .line 55
    iget-object v1, p0, LX/Nky;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 59
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_13

    .line 65
    iput-object p1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A07:LX/P1h;

    .line 67
    iget-boolean v0, p0, LX/Nky;->A01:Z

    .line 69
    if-eqz v0, :cond_13

    .line 71
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A25(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)V

    .line 74
    return-void
.end method
