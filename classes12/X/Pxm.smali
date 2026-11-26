.class public LX/Pxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Pxm;->$t:I

    .line 2
    iput-object p2, p0, LX/Pxm;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Pxm;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C6z(Ljava/lang/String;)V
    .registers 14

    .line 0
    iget v0, p0, LX/Pxm;->$t:I

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    iget-object v3, p0, LX/Pxm;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 8
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A31()V

    .line 11
    iget-object v2, p0, LX/Pxm;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/P8N;

    .line 15
    iget-object v6, v2, LX/P8N;->A0I:LX/0JC;

    .line 17
    iget-object v10, v2, LX/P8N;->A0H:LX/0KG;

    .line 19
    iget-object v9, v2, LX/P8N;->A0G:LX/14o;

    .line 21
    iget-object v8, v2, LX/P8N;->A0E:LX/OZ1;

    .line 23
    iget-object v7, v2, LX/P8N;->A0A:LX/P4B;

    .line 25
    const-string v11, "PIN"

    .line 27
    new-instance v5, LX/OmG;

    .line 29
    invoke-direct/range {v5 .. v11}, LX/OmG;-><init>(Landroid/content/Context;LX/P4B;LX/OZ1;LX/14o;LX/0KG;Ljava/lang/String;)V

    .line 32
    const-string v4, "FB"

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v7, v4, v11, v0}, LX/P4B;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/PzQ;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_32

    .line 41
    new-instance v0, LX/P0k;

    .line 43
    invoke-direct {v0, v1}, LX/P0k;-><init>(LX/PzQ;)V

    .line 46
    invoke-static {v0, v3, v2, p1}, LX/P8N;->A00(LX/P0k;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/P8N;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v1, 0x2

    .line 51
    new-instance v0, LX/PxR;

    .line 53
    invoke-direct {v0, v3, v2, p1, v1}, LX/PxR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v5, v0, v4}, LX/OmG;->A00(LX/QUq;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget-object v7, p0, LX/Pxm;->A00:Ljava/lang/Object;

    .line 62
    check-cast v7, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 64
    invoke-virtual {v7}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A31()V

    .line 67
    iget-object v6, p0, LX/Pxm;->A01:Ljava/lang/Object;

    .line 69
    check-cast v6, LX/OhW;

    .line 71
    iget-object v0, v6, LX/OhW;->A04:LX/P89;

    .line 73
    invoke-virtual {v0}, LX/P89;->A02()I

    .line 76
    move-result v5

    .line 77
    const-string v4, "FB"

    .line 79
    const/4 v2, 0x1

    .line 80
    const v1, 0x2c1dc

    .line 83
    iget-object v0, v6, LX/OhW;->A01:LX/05b;

    .line 85
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/P6p;

    .line 91
    if-ne v5, v2, :cond_6d

    .line 93
    const/4 v0, 0x4

    .line 94
    new-instance v2, LX/Pxl;

    .line 96
    invoke-direct {v2, v6, v7, v0}, LX/Pxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    const/4 v1, 0x2

    .line 100
    :goto_64
    new-instance v0, LX/Pxi;

    .line 102
    invoke-direct {v0, v2, v3, p1, v1}, LX/Pxi;-><init>(LX/QTT;LX/P6p;Ljava/lang/String;I)V

    .line 105
    invoke-static {v0, v2, v3, v4}, LX/P6p;->A00(LX/QTS;LX/QTT;LX/P6p;Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    const/4 v0, 0x5

    .line 110
    new-instance v2, LX/Pxl;

    .line 112
    invoke-direct {v2, v6, v7, v0}, LX/Pxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    const/4 v1, 0x3

    .line 116
    goto :goto_64
.end method

.method public CFv()V
    .registers 6

    .line 0
    iget v0, p0, LX/Pxm;->$t:I

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v4, p0, LX/Pxm;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/P8N;

    .line 8
    iget-object v1, v4, LX/P8N;->A0I:LX/0JC;

    .line 10
    instance-of v0, v4, LX/NrL;

    .line 12
    if-nez v0, :cond_21

    .line 14
    check-cast v4, LX/NrM;

    .line 16
    new-instance v3, LX/OYl;

    .line 18
    invoke-direct {v3, v1}, LX/OYl;-><init>(LX/0JC;)V

    .line 21
    iget-object v2, v4, LX/P8N;->A07:LX/08b;

    .line 23
    iget-object v1, v4, LX/NrM;->A00:LX/14S;

    .line 25
    new-instance v0, LX/Nkr;

    .line 27
    invoke-direct {v0, v3, v1}, LX/Nkr;-><init>(LX/OYl;LX/14S;)V

    .line 30
    invoke-static {v0, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v1, p0, LX/Pxm;->A01:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/OhW;

    .line 38
    iget-object v0, v1, LX/OhW;->A08:LX/0JC;

    .line 40
    new-instance v3, LX/OYl;

    .line 42
    invoke-direct {v3, v0}, LX/OYl;-><init>(LX/0JC;)V

    .line 45
    iget-object v2, v1, LX/OhW;->A02:LX/08b;

    .line 47
    iget-object v1, v1, LX/OhW;->A07:LX/14S;

    .line 49
    new-instance v0, LX/Nkr;

    .line 51
    invoke-direct {v0, v3, v1}, LX/Nkr;-><init>(LX/OYl;LX/14S;)V

    .line 54
    invoke-static {v0, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 57
    return-void
.end method
