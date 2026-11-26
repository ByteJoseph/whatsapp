.class public final LX/Pxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUw;


# instance fields
.field public final synthetic A00:LX/P82;

.field public final synthetic A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/0JC;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/P82;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0JC;ZZ)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/Pxn;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 2
    iput-object p3, p0, LX/Pxn;->A02:LX/0JC;

    .line 4
    iput-object p1, p0, LX/Pxn;->A00:LX/P82;

    .line 6
    iput-boolean p4, p0, LX/Pxn;->A03:Z

    .line 8
    iput-boolean p5, p0, LX/Pxn;->A04:Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C6z(Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v2, v3, LX/Pxn;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 4
    if-eqz v2, :cond_7d

    .line 6
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A31()V

    .line 9
    :cond_9
    :goto_9
    iget-object v0, v3, LX/Pxn;->A00:LX/P82;

    .line 11
    iget-object v8, v0, LX/P82;->A03:LX/08s;

    .line 13
    iget-object v5, v0, LX/P82;->A0G:LX/0KG;

    .line 15
    iget-object v7, v0, LX/P82;->A02:LX/09I;

    .line 17
    iget-object v9, v0, LX/P82;->A05:LX/Om3;

    .line 19
    iget-object v15, v0, LX/P82;->A0E:LX/14S;

    .line 21
    iget-object v4, v0, LX/P82;->A0F:LX/14u;

    .line 23
    iget-object v13, v0, LX/P82;->A0C:LX/14o;

    .line 25
    iget-object v14, v0, LX/P82;->A0D:LX/14z;

    .line 27
    iget-object v12, v0, LX/P82;->A0A:LX/10t;

    .line 29
    iget-object v1, v0, LX/P82;->A00:LX/05b;

    .line 31
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v11

    .line 35
    check-cast v11, LX/OZ1;

    .line 37
    iget-object v10, v0, LX/P82;->A07:LX/P4B;

    .line 39
    new-instance v6, LX/Oho;

    .line 41
    move-object/from16 v17, v5

    .line 43
    move-object/from16 v16, v4

    .line 45
    invoke-direct/range {v6 .. v17}, LX/Oho;-><init>(LX/09I;LX/08s;LX/Om3;LX/P4B;LX/OZ1;LX/10t;LX/14o;LX/14z;LX/14S;LX/14u;LX/0KG;)V

    .line 48
    iget-object v10, v3, LX/Pxn;->A02:LX/0JC;

    .line 50
    iget-object v5, v0, LX/P82;->A04:LX/I4m;

    .line 52
    iget-boolean v4, v3, LX/Pxn;->A03:Z

    .line 54
    iget-boolean v3, v3, LX/Pxn;->A04:Z

    .line 56
    new-instance v7, LX/Om2;

    .line 58
    move-object/from16 v1, p1

    .line 60
    move-object v9, v2

    .line 61
    move-object v11, v1

    .line 62
    move v12, v4

    .line 63
    move v13, v3

    .line 64
    move-object v8, v0

    .line 65
    invoke-direct/range {v7 .. v13}, LX/Om2;-><init>(LX/P82;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0JC;Ljava/lang/String;ZZ)V

    .line 68
    invoke-interface {v5}, LX/I4m;->ANV()LX/Nir;

    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v2, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 76
    const-string v0, "api_event"

    .line 78
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 80
    const/16 v0, 0x1a

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/Nir;->A0C:Ljava/lang/Integer;

    .line 88
    invoke-interface {v5, v2}, LX/I4m;->Bsx(LX/Nir;)V

    .line 91
    iget-object v11, v6, LX/Oho;->A01:LX/P4B;

    .line 93
    const-string v15, "PIN"

    .line 95
    const-string v2, "FB"

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v11, v2, v15, v0}, LX/P4B;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/PzQ;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_99

    .line 104
    new-instance v2, LX/P0k;

    .line 106
    invoke-direct {v2, v0}, LX/P0k;-><init>(LX/PzQ;)V

    .line 109
    iget-object v0, v6, LX/Oho;->A00:LX/Om3;

    .line 111
    const/4 v8, 0x0

    .line 112
    new-instance v3, LX/PxE;

    .line 114
    move-object v4, v6

    .line 115
    move-object v5, v7

    .line 116
    move-object v6, v2

    .line 117
    move-object v7, v10

    .line 118
    invoke-direct/range {v3 .. v8}, LX/PxE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v0, v2, v3, v1}, LX/Om3;->A00(LX/P0k;LX/QUn;Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    iget-object v4, v3, LX/Pxn;->A02:LX/0JC;

    .line 127
    instance-of v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 129
    if-eqz v0, :cond_9

    .line 131
    const v0, 0x7f120161

    .line 134
    invoke-virtual {v4, v0}, LX/0J4;->D82(I)V

    .line 137
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f120160

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/0J4;->DGN(Ljava/lang/String;)V

    .line 151
    goto/16 :goto_9

    .line 153
    :cond_99
    iget-object v14, v6, LX/Oho;->A0A:LX/0KG;

    .line 155
    iget-object v13, v6, LX/Oho;->A06:LX/14o;

    .line 157
    iget-object v12, v6, LX/Oho;->A03:LX/OZ1;

    .line 159
    new-instance v9, LX/OmG;

    .line 161
    invoke-direct/range {v9 .. v15}, LX/OmG;-><init>(Landroid/content/Context;LX/P4B;LX/OZ1;LX/14o;LX/0KG;Ljava/lang/String;)V

    .line 164
    const/4 v8, 0x0

    .line 165
    new-instance v3, LX/PxT;

    .line 167
    move-object v4, v6

    .line 168
    move-object v5, v10

    .line 169
    move-object v6, v7

    .line 170
    move-object v7, v1

    .line 171
    invoke-direct/range {v3 .. v8}, LX/PxT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 174
    invoke-virtual {v9, v3, v2}, LX/OmG;->A00(LX/QUq;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public CFv()V
    .registers 1

    .line 0
    return-void
.end method
