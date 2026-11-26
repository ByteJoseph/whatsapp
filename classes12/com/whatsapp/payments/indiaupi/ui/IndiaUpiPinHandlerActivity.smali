.class public abstract Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.super LX/IlF;
.source ""

# interfaces
.implements LX/QV0;
.implements LX/QTe;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:LX/0Fv;

.field public A05:LX/7Pp;

.field public A06:LX/QVd;

.field public A07:LX/P1h;

.field public A08:LX/Jic;

.field public A09:LX/Nro;

.field public A0A:LX/Nrp;

.field public A0B:LX/KCh;

.field public A0C:LX/OyX;

.field public A0D:LX/Ouf;

.field public A0E:LX/14z;

.field public A0F:LX/14p;

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public final A0L:LX/OmT;

.field public final A0M:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 9
    invoke-static {}, LX/I75;->A0s()LX/14p;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/14p;

    .line 15
    const v0, 0x24260

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/OyX;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0C:LX/OyX;

    .line 26
    const v0, 0x2425f

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/KCh;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0B:LX/KCh;

    .line 37
    const/16 v0, 0x89b

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Jic;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A08:LX/Jic;

    .line 47
    const/16 v0, 0x165

    .line 49
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A03:Lcom/google/common/base/Optional;

    .line 55
    const v0, 0x10282

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7Pp;

    .line 64
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A05:LX/7Pp;

    .line 66
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 72
    new-instance v1, LX/Pyj;

    .line 74
    invoke-direct {v1, p0}, LX/Pyj;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)V

    .line 77
    new-instance v0, LX/OmT;

    .line 79
    invoke-direct {v0, v1}, LX/OmT;-><init>(LX/QQa;)V

    .line 82
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 84
    const/16 v0, 0x8a4

    .line 86
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A00:LX/00y;

    .line 92
    const/16 v0, 0x354

    .line 94
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A02:Lcom/google/common/base/Optional;

    .line 100
    const/16 v0, 0x8b4

    .line 102
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A01:LX/00y;

    .line 108
    const-string v2, "payment-settings"

    .line 110
    const-string v1, "IN"

    .line 112
    const-string v0, "IndiaUpiPinHandlerActivity"

    .line 114
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 120
    new-instance v0, LX/Pxx;

    .line 122
    invoke-direct {v0, p0}, LX/Pxx;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)V

    .line 125
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/QVd;

    .line 127
    return-void
.end method

.method public static A25(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A00:LX/00y;

    .line 2
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P7C;

    .line 8
    iget-object v0, v0, LX/P7C;->A00:LX/Of6;

    .line 10
    if-nez v0, :cond_1b

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/P7C;

    .line 18
    new-instance v0, LX/Pys;

    .line 20
    invoke-direct {v0, p0}, LX/Pys;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)V

    .line 23
    invoke-virtual {v1, v0}, LX/P7C;->A02(LX/Qa1;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A07:LX/P1h;

    .line 29
    invoke-virtual {v0}, LX/P1h;->A01()V

    .line 32
    return-void
.end method

.method public static A26(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 0
    if-nez p2, :cond_10

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_d

    .line 8
    const/16 v0, 0x2c

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_d
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public A61()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/IlF;->A0L:LX/PAW;

    .line 2
    iget-object v0, v3, LX/PAW;->A04:LX/Ouf;

    .line 4
    iget-object v1, v0, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    const-string v0, "done"

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 13
    const-string v0, "clearStates: "

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/PAW;->A04:LX/Ouf;

    .line 21
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, LX/PAW;->A0D()V

    .line 31
    return-void
.end method

.method public A6U(LX/G2O;I)Landroid/app/Dialog;
    .registers 12

    .line 0
    const/16 v0, 0xb

    .line 2
    move-object v3, p0

    .line 3
    if-eq p2, v0, :cond_25

    .line 5
    const/16 v0, 0x1c

    .line 7
    if-eq p2, v0, :cond_e

    .line 9
    invoke-super {p0, p2}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f123757

    .line 21
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 24
    const v1, 0x7f125cf5

    .line 27
    const/16 v0, 0x24

    .line 29
    invoke-static {v2, p0, v0, v1}, LX/PEd;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const v0, 0x7f120fe2

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const v7, 0x7f121d7a

    .line 47
    const v8, 0x7f125cf5

    .line 50
    const/16 v0, 0x25

    .line 52
    new-instance v4, LX/Q8c;

    .line 54
    invoke-direct {v4, p1, p0, v0}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    const/16 v6, 0xb

    .line 59
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6V(Ljava/lang/Runnable;Ljava/lang/String;III)LX/L6i;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public A6V(Ljava/lang/Runnable;Ljava/lang/String;III)LX/L6i;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 2
    const-string v0, "IndiaUpiPinHandlerActivity showMessageDialog id:"

    .line 4
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " message:"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v2, p2, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p2}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/A1y;

    .line 26
    invoke-direct {v0, p1, p3, v1, p0}, LX/A1y;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    invoke-virtual {v2, v0, p4}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/PEP;

    .line 35
    invoke-direct {v0, p0, p3, v1}, LX/PEP;-><init>(Ljava/lang/Object;II)V

    .line 38
    invoke-virtual {v2, v0, p5}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/JoG;

    .line 48
    invoke-direct {v0, p0, p3, v1}, LX/JoG;-><init>(Ljava/lang/Object;II)V

    .line 51
    invoke-virtual {v2, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public A6W(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)LX/L6i;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 2
    const-string v0, "IndiaUpiPinHandlerActivity showMessageDialog id:"

    .line 4
    invoke-static {p4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " message:"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v0, "title: "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2, p2, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p3}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v3, p2}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 35
    const/4 v2, 0x1

    .line 36
    new-instance v0, LX/A1y;

    .line 38
    invoke-direct {v0, p1, p4, v2, p0}, LX/A1y;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    invoke-virtual {v3, v0, p5}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    const/4 v1, 0x5

    .line 45
    new-instance v0, LX/PEP;

    .line 47
    invoke-direct {v0, p0, p4, v1}, LX/PEP;-><init>(Ljava/lang/Object;II)V

    .line 50
    invoke-virtual {v3, v0, p6}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    invoke-virtual {v3, v2}, LX/L6c;->A0j(Z)V

    .line 56
    const/4 v1, 0x4

    .line 57
    new-instance v0, LX/JoG;

    .line 59
    invoke-direct {v0, p0, p4, v1}, LX/JoG;-><init>(Ljava/lang/Object;II)V

    .line 62
    invoke-virtual {v3, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 65
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public A6X(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-object p1

    .line 9
    :cond_9
    iget-object v1, p0, LX/IrN;->A0X:LX/14S;

    .line 11
    const-string v0, "UPI"

    .line 13
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1a

    .line 19
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 21
    const/16 v0, 0x24

    .line 23
    invoke-static {v1, v2, p0, v0}, LX/Q8c;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    :cond_1a
    const-string p1, ""

    .line 28
    return-object p1
.end method

.method public A6Y()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 2
    invoke-virtual {v0}, LX/PzC;->A0f()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 10
    const-string v0, "getCoordinatorChallenge: device binding required for recovered account"

    .line 12
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 17
    const/16 v0, 0x7e86

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LX/0J4;->A06:LX/0B4;

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    const-string v3, "india-upi-trigger-device-binding-before-get-token"

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v4, v2

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6a()V

    .line 39
    return-void

    .line 40
    :cond_28
    const-string v3, "india-upi-calling-get-token-without-device-binding"

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v4, v2

    .line 44
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A07:LX/P1h;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A25(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v3, 0x1

    .line 56
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/Nky;

    .line 61
    invoke-direct {v0, v1, p0, v3}, LX/Nky;-><init>(ILjava/lang/Object;Z)V

    .line 64
    invoke-static {v0, v2, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 67
    return-void
.end method

.method public A6Z()V
    .registers 3

    .line 0
    const v0, 0x7f123f68

    .line 3
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:Z

    .line 9
    const/16 v0, 0x13

    .line 11
    invoke-static {p0, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 14
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0H:Z

    .line 16
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0I:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0I:I

    .line 22
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 24
    const-string/jumbo v0, "showUPIAppErrorAndConfirmRetry got yes; deleting tokens and keys"

    .line 27
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 32
    invoke-virtual {v0}, LX/PzC;->A0U()V

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6Y()V

    .line 38
    return-void
.end method

.method public A6a()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 2
    const-string/jumbo v0, "restartDeviceBindingAndFinish: clearing binding state for re-bind"

    .line 5
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, LX/IlF;->A0P:LX/KA3;

    .line 10
    const-string v1, "redo_device_binding"

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3, v2, v1, v2, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    iget-object v1, p0, LX/IlF;->A0M:LX/PzC;

    .line 19
    invoke-virtual {v1}, LX/PzC;->A0U()V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, LX/PzC;->APx(Ljava/lang/String;Z)V

    .line 26
    iget-object v1, p0, LX/IrN;->A0U:LX/14s;

    .line 28
    const-string v0, "add_bank"

    .line 30
    invoke-virtual {v1, v0}, LX/14a;->A05(Ljava/lang/String;)LX/14b;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/14a;->A0A(LX/14b;)V

    .line 37
    iget-object v0, p0, LX/IlF;->A0S:LX/14j;

    .line 39
    invoke-virtual {v0}, LX/14j;->A0E()V

    .line 42
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 45
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity"

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6n()Z

    .line 64
    move-result v1

    .line 65
    const-string v0, "extra_return_to_caller_after_recovery"

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    xor-int/lit8 v0, v1, 0x1

    .line 72
    invoke-virtual {p0, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 75
    return-void
.end method

.method public A6b()V
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 6
    new-instance v0, LX/4Ok;

    .line 8
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0

    .line 12
    :cond_c
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    invoke-static {p0}, LX/N24;->A0a(Landroid/content/Context;)LX/L6c;

    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f12390f

    .line 23
    invoke-static {p0, v2, v0}, LX/L6c;->A01(Landroid/content/Context;LX/L6c;I)V

    .line 26
    const v0, 0x7f12512e

    .line 29
    invoke-static {p0, v2, v0}, LX/L6c;->A00(Landroid/content/Context;LX/L6c;I)V

    .line 32
    const v1, 0x7f1259ad

    .line 35
    const/16 v0, 0x28

    .line 37
    invoke-static {v2, p0, v0, v1}, LX/PEd;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 40
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 46
    if-eqz v0, :cond_48

    .line 48
    invoke-static {p0}, LX/N24;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)LX/P7r;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, LX/IlF;->A65()V

    .line 55
    iget v0, v1, LX/P7r;->A00:I

    .line 57
    if-nez v0, :cond_40

    .line 59
    const v0, 0x7f123757

    .line 62
    iput v0, v1, LX/P7r;->A00:I

    .line 64
    :cond_40
    invoke-static {p0, v1}, LX/P7r;->A00(Landroid/content/Context;LX/P7r;)LX/CCY;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, LX/Ksn;->A17(LX/0Ir;LX/CCY;)V

    .line 71
    return-void

    .line 72
    :cond_48
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 74
    if-eqz v0, :cond_68

    .line 76
    invoke-static {p0}, LX/N24;->A0a(Landroid/content/Context;)LX/L6c;

    .line 79
    move-result-object v2

    .line 80
    const v0, 0x7f12390f

    .line 83
    invoke-static {p0, v2, v0}, LX/L6c;->A01(Landroid/content/Context;LX/L6c;I)V

    .line 86
    const v0, 0x7f12512e

    .line 89
    invoke-static {p0, v2, v0}, LX/L6c;->A00(Landroid/content/Context;LX/L6c;I)V

    .line 92
    const v1, 0x7f1259ad

    .line 95
    const/16 v0, 0x1f

    .line 97
    invoke-static {v2, p0, v0, v1}, LX/PEd;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 100
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 103
    return-void

    .line 104
    :cond_68
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 106
    if-eqz v0, :cond_95

    .line 108
    move-object v2, p0

    .line 109
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 111
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A06:Ljava/lang/String;

    .line 113
    if-eqz v1, :cond_90

    .line 115
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 117
    invoke-virtual {v0, v1}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 120
    :goto_78
    invoke-static {v2}, LX/N24;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)LX/P7r;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2}, LX/IlF;->A65()V

    .line 127
    iget v0, v1, LX/P7r;->A00:I

    .line 129
    if-nez v0, :cond_88

    .line 131
    const v0, 0x7f123757

    .line 134
    iput v0, v1, LX/P7r;->A00:I

    .line 136
    :cond_88
    invoke-static {v2, v1}, LX/P7r;->A00(Landroid/content/Context;LX/P7r;)LX/CCY;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, LX/Ksn;->A17(LX/0Ir;LX/CCY;)V

    .line 143
    return-void

    .line 144
    :cond_90
    const/4 v0, 0x0

    .line 145
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/Integer;)V

    .line 148
    goto :goto_78

    .line 149
    :cond_95
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 151
    if-eqz v0, :cond_b9

    .line 153
    move-object v2, p0

    .line 154
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 156
    invoke-static {v2}, LX/N24;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)LX/P7r;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

    .line 162
    invoke-virtual {v0}, LX/Jn1;->A06()V

    .line 165
    invoke-virtual {v2}, LX/IlF;->A65()V

    .line 168
    iget v0, v1, LX/P7r;->A00:I

    .line 170
    if-nez v0, :cond_b1

    .line 172
    const v0, 0x7f12372a

    .line 175
    iput v0, v1, LX/P7r;->A00:I

    .line 177
    :cond_b1
    invoke-virtual {v1, v2}, LX/P7r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    move-object v2, p0

    .line 186
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 188
    invoke-static {v2}, LX/N24;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)LX/P7r;

    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 194
    iget v0, v0, LX/Ouf;->A00:I

    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A6o(LX/P7r;I)V

    .line 199
    return-void
.end method

.method public A6c()V
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 6
    new-instance v0, LX/4Ok;

    .line 8
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0

    .line 12
    :cond_c
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 19
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/14c;

    .line 21
    const-string/jumbo v0, "showMainPaneAfterPayAppRegistered unsupported"

    .line 24
    invoke-virtual {v1, v0}, LX/14c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 35
    if-nez v0, :cond_3b

    .line 37
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 44
    const v0, 0x7f123f68

    .line 47
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 50
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 56
    :goto_38
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6k(LX/Nt9;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    goto :goto_38

    .line 62
    :cond_3e
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A06:Ljava/lang/String;

    .line 72
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A04:LX/G2O;

    .line 74
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6j(LX/HC5;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 80
    if-eqz v0, :cond_93

    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 85
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Jn1;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_58
    sget-object v0, LX/Jn1;->A09:LX/JHK;

    .line 90
    invoke-static {v0, v1}, LX/Jn1;->A01(LX/JHK;LX/Jn1;)V
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_111

    .line 93
    monitor-exit v1

    .line 94
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 96
    const-string v3, "pin-entry-ui"

    .line 98
    iget-object v0, v0, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3b

    .line 106
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_84

    .line 112
    invoke-static {v2}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_84

    .line 118
    invoke-static {v2}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "extra_bank_account"

    .line 124
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/G2O;

    .line 130
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 132
    :cond_84
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 134
    if-nez v0, :cond_f7

    .line 136
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 138
    new-instance v0, LX/Nkm;

    .line 140
    invoke-direct {v0, v2}, LX/Nkm;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;)V

    .line 143
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 146
    return-void

    .line 147
    :cond_93
    move-object v3, p0

    .line 148
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 150
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 152
    monitor-enter v1

    .line 153
    :try_start_99
    sget-object v0, LX/Jn1;->A09:LX/JHK;

    .line 155
    invoke-static {v0, v1}, LX/Jn1;->A01(LX/JHK;LX/Jn1;)V
    :try_end_9e
    .catchall {:try_start_99 .. :try_end_9e} :catchall_12c

    .line 158
    monitor-exit v1

    .line 159
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 161
    const-string v2, "pin-entry-ui"

    .line 163
    iget-object v0, v0, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3b

    .line 171
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A04:LX/14c;

    .line 173
    const-string/jumbo v0, "showMainPaneAfterPayAppRegistered: bankAccount: "

    .line 176
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, " inSetup: "

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-boolean v0, v3, LX/IlF;->A0u:Z

    .line 192
    invoke-static {v4, v1, v0}, LX/N24;->A1K(LX/14c;Ljava/lang/StringBuilder;Z)V

    .line 195
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 197
    invoke-virtual {v0, v2}, LX/Ouf;->A01(Ljava/lang/String;)V

    .line 200
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 202
    const/4 v2, -0x1

    .line 203
    if-eqz v0, :cond_11c

    .line 205
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 207
    check-cast v1, LX/NtC;

    .line 209
    if-eqz v1, :cond_11f

    .line 211
    iget-boolean v0, v3, LX/IlF;->A0u:Z

    .line 213
    if-eqz v0, :cond_114

    .line 215
    iget-object v0, v1, LX/NtC;->A04:LX/1Ix;

    .line 217
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 219
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_114

    .line 225
    const-string/jumbo v0, "showOrCheckPin insetup and upi pin already set; showSuccessAndFinish"

    .line 228
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 231
    iget-object v1, v3, LX/IrN;->A0U:LX/14s;

    .line 233
    const-string v0, "2fa"

    .line 235
    invoke-static {v1, v0}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 238
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 240
    invoke-virtual {v0}, LX/Jn1;->A09()V

    .line 243
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;)V

    .line 246
    return-void

    .line 247
    :cond_f7
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 249
    invoke-virtual {v0, v3}, LX/Ouf;->A01(Ljava/lang/String;)V

    .line 252
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 254
    if-eqz v0, :cond_106

    .line 256
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 258
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6k(LX/Nt9;)V

    .line 261
    return-void

    .line 262
    :cond_106
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A05:LX/14c;

    .line 264
    const-string v0, "could not find bank account; showErrorAndFinish"

    .line 266
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 272
    return-void

    .line 273
    :catchall_111
    move-exception v0

    .line 274
    :try_start_112
    monitor-exit v1
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_111

    .line 275
    throw v0

    .line 276
    :cond_114
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 278
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 280
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6l(LX/Nt9;)V

    .line 283
    return-void

    .line 284
    :cond_11c
    const-string v0, "could not find bank account"

    .line 286
    goto :goto_121

    .line 287
    :cond_11f
    const-string v0, "could not find bank info to reset pin"

    .line 289
    :goto_121
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 292
    invoke-static {v3}, LX/N24;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)LX/P7r;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A6o(LX/P7r;I)V

    .line 299
    return-void

    .line 300
    :catchall_12c
    move-exception v0

    .line 301
    :try_start_12d
    monitor-exit v1
    :try_end_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_12c

    .line 302
    throw v0
.end method

.method public A6d()V
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 6
    new-instance v0, LX/4Ok;

    .line 8
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0

    .line 12
    :cond_c
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 14
    if-nez v0, :cond_1f

    .line 16
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 18
    if-nez v0, :cond_25

    .line 20
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 22
    if-nez v0, :cond_1f

    .line 24
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 31
    :cond_1f
    const v0, 0x7f12386f

    .line 34
    :goto_22
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 40
    if-eqz v0, :cond_36

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 45
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f12386f

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    return-void

    .line 54
    :cond_36
    const v0, 0x7f12390a

    .line 57
    goto :goto_22
.end method

.method public A6e()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 3
    invoke-static {p0}, LX/N24;->A0a(Landroid/content/Context;)LX/L6c;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f12481d

    .line 10
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 13
    invoke-static {v1}, LX/2Ai;->A1H(LX/L6c;)V

    .line 16
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 19
    return-void
.end method

.method public A6f()V
    .registers 1

    .line 0
    return-void
.end method

.method public abstract A6g()V
.end method

.method public A6h(LX/1Ix;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 57

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 4
    const-string v0, "getCredentials for pin check called"

    .line 6
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 9
    const/16 v0, 0x10

    .line 11
    move/from16 v5, p12

    .line 13
    if-eq v5, v0, :cond_1dc

    .line 15
    const/16 v0, 0xf

    .line 17
    if-eq v5, v0, :cond_1dc

    .line 19
    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 21
    const/16 v6, 0xd

    .line 23
    iget-object v3, v7, LX/OmT;->A06:LX/00q;

    .line 25
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/PDK;

    .line 31
    invoke-static/range {p1 .. p1}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    if-ne v5, v6, :cond_1d6

    .line 41
    invoke-virtual {v4, v0}, LX/PDK;->A09(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    :goto_2d
    iget-object v6, v1, LX/IlF;->A0M:LX/PzC;

    .line 47
    iget-object v0, v7, LX/OmT;->A05:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, LX/PzC;->A0N(Ljava/lang/String;)LX/1Ix;

    .line 56
    move-result-object v12

    .line 57
    move-object/from16 v31, p3

    .line 59
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v7

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez v7, :cond_1ec

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1ec

    .line 73
    iget-object v7, v12, LX/1Ix;->A00:Ljava/lang/Object;

    .line 75
    if-eqz v7, :cond_1ec

    .line 77
    move-object/from16 v23, p6

    .line 79
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_1cb

    .line 85
    move-object/from16 v22, p5

    .line 87
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_1cb

    .line 93
    move-object/from16 v25, p9

    .line 95
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_1cb

    .line 101
    move-object/from16 v15, p2

    .line 103
    move-object/from16 v20, p4

    .line 105
    move-object/from16 v14, p7

    .line 107
    move-object/from16 v13, p8

    .line 109
    if-eqz p7, :cond_185

    .line 111
    if-eqz p2, :cond_185

    .line 113
    if-eqz p8, :cond_185

    .line 115
    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0K:Ljava/lang/String;

    .line 117
    if-eqz v7, :cond_185

    .line 119
    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A09:LX/Nro;

    .line 121
    if-eqz v7, :cond_185

    .line 123
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/PDK;

    .line 129
    if-nez v3, :cond_93

    .line 131
    const-string v3, "getCredentials for set got null adapter"

    .line 133
    invoke-virtual {v2, v3}, LX/14c;->A06(Ljava/lang/String;)V

    .line 136
    iget-object v3, v1, LX/0J4;->A06:LX/0B4;

    .line 138
    const-string v2, "india-upi-pay-null-client-adapter"

    .line 140
    :goto_8c
    invoke-virtual {v3, v2, v6, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    :goto_8f
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 146
    return-void

    .line 147
    :cond_93
    if-eqz p3, :cond_144

    .line 149
    if-eqz p5, :cond_144

    .line 151
    if-eqz p6, :cond_144

    .line 153
    if-eqz p9, :cond_144

    .line 155
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 158
    move-result-object v33

    .line 159
    iget-object v11, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0K:Ljava/lang/String;

    .line 161
    iget-object v0, v1, LX/IlF;->A0n:Ljava/lang/String;

    .line 163
    move-object/from16 v19, v0

    .line 165
    iget-object v0, v1, LX/IlF;->A0j:Ljava/lang/String;

    .line 167
    move-object/from16 v18, v0

    .line 169
    iget-object v10, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A09:LX/Nro;

    .line 171
    iget-boolean v0, v1, LX/IrN;->A0t:Z

    .line 173
    move/from16 v16, v0

    .line 175
    new-instance v2, LX/Pyg;

    .line 177
    invoke-direct {v2, v1}, LX/Pyg;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)V

    .line 180
    const/4 v0, 0x6

    .line 181
    if-eq v5, v0, :cond_c1

    .line 183
    const/16 v0, 0xd

    .line 185
    if-eq v5, v0, :cond_c1

    .line 187
    const/16 v0, 0x10

    .line 189
    const/16 v43, 0x0

    .line 191
    if-ne v5, v0, :cond_c3

    .line 193
    :cond_c1
    const/16 v43, 0x1

    .line 195
    :cond_c3
    invoke-static {v6}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v43, :cond_da

    .line 201
    invoke-virtual {v1}, LX/IlF;->A5x()LX/O0Y;

    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v1, v9}, LX/IlF;->A6T(LX/O0Y;)Z

    .line 208
    move-result v8

    .line 209
    iget-boolean v7, v1, LX/IlF;->A0y:Z

    .line 211
    invoke-virtual {v1}, LX/IlF;->A6N()Z

    .line 214
    move-result v6

    .line 215
    invoke-static {v0, v9, v8, v7, v6}, LX/Jnk;->A04(LX/PAM;LX/O0Y;ZZZ)LX/PAM;

    .line 218
    :cond_da
    iget-object v9, v1, LX/IlF;->A0g:Ljava/lang/String;

    .line 220
    iget-object v8, v1, LX/IlF;->A0l:Ljava/lang/String;

    .line 222
    packed-switch p12, :pswitch_data_210

    .line 225
    const/16 v41, 0x0

    .line 227
    :goto_e3
    const-string v7, "p2m"

    .line 229
    iget-object v6, v1, LX/IrN;->A0n:Ljava/lang/String;

    .line 231
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v42

    .line 235
    iget-object v7, v1, LX/IrN;->A0f:Ljava/lang/String;

    .line 237
    iget-object v6, v1, LX/IrN;->A0e:Ljava/lang/String;

    .line 239
    invoke-virtual {v1}, LX/IlF;->A5y()Ljava/lang/String;

    .line 242
    move-result-object v40

    .line 243
    new-instance v17, LX/OtR;

    .line 245
    move-object/from16 v34, v17

    .line 247
    move-object/from16 v35, v0

    .line 249
    move-object/from16 v36, v9

    .line 251
    move-object/from16 v37, v8

    .line 253
    move-object/from16 v38, v7

    .line 255
    move-object/from16 v39, v6

    .line 257
    invoke-direct/range {v34 .. v43}, LX/OtR;-><init>(LX/PAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 260
    const/16 v0, 0xa

    .line 262
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    const/16 v0, 0xb

    .line 267
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270
    const/16 v0, 0xe

    .line 272
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 275
    iget-object v0, v3, LX/PDK;->A00:LX/05b;

    .line 277
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/P7C;

    .line 283
    new-instance v0, LX/Pyv;

    .line 285
    move-object/from16 v27, p10

    .line 287
    move-object/from16 v29, p11

    .line 289
    move-object/from16 v24, v11

    .line 291
    move-object/from16 v26, v13

    .line 293
    move-object/from16 v28, v19

    .line 295
    move-object/from16 v30, v18

    .line 297
    move-object/from16 v32, v4

    .line 299
    move/from16 v34, v5

    .line 301
    move/from16 v35, v16

    .line 303
    move-object/from16 v16, v2

    .line 305
    move-object/from16 v18, v3

    .line 307
    move-object/from16 v19, v15

    .line 309
    move-object/from16 v21, v14

    .line 311
    move-object v13, v0

    .line 312
    move-object v14, v12

    .line 313
    move-object v15, v10

    .line 314
    invoke-direct/range {v13 .. v35}, LX/Pyv;-><init>(LX/1Ix;LX/Nro;LX/QTe;LX/OtR;LX/PDK;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V

    .line 317
    invoke-virtual {v1, v0}, LX/P7C;->A02(LX/Qa1;)V

    .line 320
    return-void

    .line 321
    :pswitch_141  #0x7, 0x8, 0x9, 0xa, 0xb, 0xc
    const/16 v41, 0x1

    .line 323
    goto :goto_e3

    .line 324
    :cond_144
    const-string/jumbo v3, "startPinUiForTransaction: unexpected null param - keyXml="

    .line 327
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    move-result-object v4

    .line 331
    invoke-static/range {v31 .. v31}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 334
    move-result v3

    .line 335
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    const-string v3, " senderVpa="

    .line 340
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-static/range {v22 .. v22}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 346
    move-result v3

    .line 347
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    const-string v3, " receiverVpa="

    .line 352
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-static/range {v23 .. v23}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 358
    move-result v3

    .line 359
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    const-string v3, " payeeName="

    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-static/range {v25 .. v25}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 371
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    const-string v3, " token="

    .line 376
    invoke-static {v3, v4, v0}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, LX/14c;->A05(Ljava/lang/String;)V

    .line 383
    iget-object v3, v1, LX/0J4;->A06:LX/0B4;

    .line 385
    const-string v2, "india-upi-pay-null-pin-ui-param"

    .line 387
    goto/16 :goto_8c

    .line 389
    :cond_185
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 392
    move-result-object v4

    .line 393
    const-string v3, "issuerName"

    .line 395
    move-object/from16 v0, v20

    .line 397
    invoke-static {v4, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A26(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    const-string/jumbo v0, "seqNum"

    .line 403
    invoke-static {v4, v0, v14}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A26(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    const-string/jumbo v0, "sendAmount"

    .line 409
    invoke-static {v4, v0, v15}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A26(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    const-string v0, "accountNum"

    .line 414
    invoke-static {v4, v0, v13}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A26(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    const-string v3, "myPhoneNumber"

    .line 419
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0K:Ljava/lang/String;

    .line 421
    invoke-static {v4, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A26(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    const-string v3, "indiaUpiLogEventAction"

    .line 426
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A09:LX/Nro;

    .line 428
    invoke-static {v4, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A26(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    move-result-object v5

    .line 435
    const-string v0, "getCredentials for set got null required transaction params: "

    .line 437
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v2, v5, v0}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 444
    iget-object v2, v1, LX/0J4;->A06:LX/0B4;

    .line 446
    invoke-virtual {v1}, LX/0Iz;->A3z()LX/00a;

    .line 449
    move-result-object v3

    .line 450
    const-string v4, "india-upi-pay-null-transaction-params"

    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v6, 0x2

    .line 454
    invoke-virtual/range {v2 .. v7}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 457
    goto/16 :goto_8f

    .line 459
    :cond_1cb
    const-string v3, "getCredentials for set got empty for sender/receiver vpa or payee name"

    .line 461
    invoke-virtual {v2, v3}, LX/14c;->A06(Ljava/lang/String;)V

    .line 464
    iget-object v3, v1, LX/0J4;->A06:LX/0B4;

    .line 466
    const-string v2, "india-upi-pay-empty-receiver-details"

    .line 468
    goto/16 :goto_8c

    .line 470
    :cond_1d6
    invoke-virtual {v4, v0}, LX/PDK;->A08(I)Ljava/lang/String;

    .line 473
    move-result-object v4

    .line 474
    goto/16 :goto_2d

    .line 476
    :cond_1dc
    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 478
    iget-object v3, v7, LX/OmT;->A06:LX/00q;

    .line 480
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/PDK;

    .line 486
    invoke-virtual {v0}, LX/PDK;->A07()Ljava/lang/String;

    .line 489
    move-result-object v4

    .line 490
    goto/16 :goto_2d

    .line 492
    :cond_1ec
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_202

    .line 498
    iget-object v4, v1, LX/0J4;->A06:LX/0B4;

    .line 500
    const-string v3, "india-upi-pay-empty-key-xml"

    .line 502
    :goto_1f6
    invoke-virtual {v4, v3, v6, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 505
    const-string v0, "getCredentials for set got empty xml or controls or token"

    .line 507
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6g()V

    .line 513
    return-void

    .line 514
    :cond_202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    move-result v3

    .line 518
    iget-object v4, v1, LX/0J4;->A06:LX/0B4;

    .line 520
    if-eqz v3, :cond_20d

    .line 522
    const-string v3, "india-upi-pay-empty-cred-block"

    .line 524
    goto :goto_1f6

    .line 525
    :cond_20d
    const-string v3, "india-upi-pay-empty-token"

    .line 527
    goto :goto_1f6

    .line 528
    :pswitch_data_210
    .packed-switch 0x7
        :pswitch_141  #00000007
        :pswitch_141  #00000008
        :pswitch_141  #00000009
        :pswitch_141  #0000000a
        :pswitch_141  #0000000b
        :pswitch_141  #0000000c
    .end packed-switch
.end method

.method public A6i(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 31

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v11, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 4
    const-string v0, "getCredentials for pin setup called."

    .line 6
    invoke-virtual {v11, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 9
    move-object/from16 v13, p1

    .line 11
    move/from16 v22, p6

    .line 13
    if-eqz p1, :cond_27d

    .line 15
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 17
    iget-object v0, v0, LX/OmT;->A06:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v12

    .line 23
    check-cast v12, LX/PDK;

    .line 25
    iget-object v10, v13, LX/NtC;->A07:LX/1Ix;

    .line 27
    if-eqz v10, :cond_27a

    .line 29
    iget-object v0, v10, LX/1Ix;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    if-eqz v0, :cond_27a

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v7

    .line 39
    :goto_27
    sparse-switch p6, :sswitch_data_2be

    .line 42
    invoke-virtual {v12, v7}, LX/PDK;->A08(I)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    :goto_2e
    iget-object v3, v2, LX/IlF;->A0M:LX/PzC;

    .line 48
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 50
    iget-object v0, v1, LX/OmT;->A05:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/PzC;->A0N(Ljava/lang/String;)LX/1Ix;

    .line 59
    move-result-object v10

    .line 60
    move-object/from16 v6, p2

    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2b4

    .line 68
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2b4

    .line 74
    iget-object v0, v10, LX/1Ix;->A00:Ljava/lang/Object;

    .line 76
    if-eqz v0, :cond_2b4

    .line 78
    move-object/from16 v5, p4

    .line 80
    move-object/from16 v4, p5

    .line 82
    if-eqz p4, :cond_280

    .line 84
    if-eqz p5, :cond_280

    .line 86
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0K:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_280

    .line 90
    iget-object v0, v1, LX/OmT;->A06:LX/00q;

    .line 92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 96
    check-cast v12, LX/PDK;

    .line 98
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 101
    move-result-object v21

    .line 102
    move-object/from16 v0, p3

    .line 104
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6X(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    iget-object v8, v2, LX/IlF;->A0n:Ljava/lang/String;

    .line 110
    iget-object v3, v2, LX/IlF;->A0j:Ljava/lang/String;

    .line 112
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0K:Ljava/lang/String;

    .line 114
    new-instance v11, LX/Pyg;

    .line 116
    invoke-direct {v11, v2}, LX/Pyg;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)V

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v6, v0, v7}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    const/16 v0, 0x8

    .line 125
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    iget-object v0, v12, LX/PDK;->A00:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/P7C;

    .line 136
    new-instance v9, LX/Pyt;

    .line 138
    move-object v14, v5

    .line 139
    move-object v15, v1

    .line 140
    move-object/from16 v16, v4

    .line 142
    move-object/from16 v17, v8

    .line 144
    move-object/from16 v18, v3

    .line 146
    move-object/from16 v19, v6

    .line 148
    move-object/from16 v20, v7

    .line 150
    invoke-direct/range {v9 .. v22}, LX/Pyt;-><init>(LX/1Ix;LX/QTe;LX/PDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    .line 153
    invoke-virtual {v0, v9}, LX/P7C;->A02(LX/Qa1;)V

    .line 156
    return-void

    .line 157
    :sswitch_9d
    const-string v10, "dLength"

    .line 159
    const-string v9, "NUM"

    .line 161
    const-string v8, "dType"

    .line 163
    const-string/jumbo v6, "subtype"

    .line 166
    const-string v13, "PIN"

    .line 168
    const-string/jumbo v5, "type"

    .line 171
    :try_start_ab
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 178
    move-result-object v3

    .line 179
    if-gtz v7, :cond_b6

    .line 181
    const/4 v7, 0x4

    .line 182
    :cond_b6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v0, "MPIN"

    .line 191
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v0, "NMPIN"

    .line 212
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 224
    const-string v0, "CredAllowed"

    .line 226
    invoke-static {v3, v0, v4}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    goto/16 :goto_2e
    :try_end_e8
    .catch Lorg/json/JSONException; {:try_start_ab .. :try_end_e8} :catch_26f

    .line 232
    :sswitch_e8
    const-string v14, "OTP"

    .line 234
    const-string v18, "createCredRequired credRequired length: "

    .line 236
    const-string v3, "createCredRequired otpLength override: "

    .line 238
    iget-object v9, v13, LX/NtC;->A06:LX/1Ix;

    .line 240
    iget-object v0, v13, LX/NtC;->A03:LX/1Ix;

    .line 242
    move-object/from16 v17, v0

    .line 244
    :try_start_f4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 247
    move-result-object v16

    .line 248
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 251
    move-result-object v8

    .line 252
    iget-object v0, v13, LX/NtC;->A06:LX/1Ix;

    .line 254
    if-eqz v0, :cond_143

    .line 256
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 260
    if-eqz v0, :cond_143

    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_143

    .line 268
    iget-object v0, v13, LX/NtC;->A05:LX/1Ix;

    .line 270
    invoke-static {v0}, LX/PBr;->A03(LX/1Ix;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "bank_name"

    .line 280
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_14e

    .line 286
    iget-object v1, v12, LX/PDK;->A0H:Ljava/util/Map;

    .line 288
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 295
    move-result-object v0

    .line 296
    :goto_128
    const-string v5, "otpLength"

    .line 298
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 301
    move-result-object v4

    .line 302
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 304
    if-eqz v0, :cond_14c

    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v0

    .line 310
    :goto_136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v4, v1, v0, v5}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 317
    move-result-object v9

    .line 318
    iget-object v0, v12, LX/PDK;->A0F:LX/14c;

    .line 320
    invoke-static {v0, v9, v3}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    :cond_143
    invoke-static {v9}, LX/PBr;->A02(LX/1Ix;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 330
    move-result v0

    .line 331
    goto :goto_150

    .line 332
    :cond_14c
    const/4 v0, 0x6

    .line 333
    goto :goto_136

    .line 334
    :cond_14e
    const/4 v0, 0x0

    .line 335
    goto :goto_128
    :try_end_150
    .catch Lorg/json/JSONException; {:try_start_f4 .. :try_end_150} :catch_223

    .line 336
    :goto_150
    const-string v6, "dLength"

    .line 338
    const-string v5, "NUM"

    .line 340
    const-string v4, "dType"

    .line 342
    const-string/jumbo v3, "subtype"

    .line 345
    const/4 v7, 0x0

    .line 346
    const-string/jumbo v1, "type"

    .line 349
    if-lez v0, :cond_193

    .line 351
    :try_start_15f
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v15, "SMS"

    .line 360
    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    if-eqz v9, :cond_171

    .line 368
    goto :goto_173

    .line 369
    :cond_171
    move-object v9, v7

    .line 370
    goto :goto_175

    .line 371
    :goto_173
    iget-object v9, v9, LX/1Ix;->A00:Ljava/lang/Object;

    .line 373
    :goto_175
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 379
    if-eqz p7, :cond_193

    .line 381
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string v9, "AADHAAR"

    .line 390
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const/4 v9, 0x6

    .line 397
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 403
    :cond_193
    const-string v14, "pinLength"

    .line 405
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 408
    move-result-object v9

    .line 409
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 411
    invoke-static {v10}, LX/PBr;->A02(LX/1Ix;)Ljava/lang/Object;

    .line 414
    move-result-object v15

    .line 415
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    .line 418
    move-result v15

    .line 419
    if-lez v15, :cond_1ac

    .line 421
    if-eqz v10, :cond_1aa

    .line 423
    iget-object v10, v10, LX/1Ix;->A00:Ljava/lang/Object;

    .line 425
    goto :goto_1b0

    .line 426
    :cond_1aa
    move-object v10, v7

    .line 427
    goto :goto_1b0

    .line 428
    :cond_1ac
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 431
    move-result-object v10

    .line 432
    :goto_1b0
    invoke-static {v9, v0, v10, v14}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 435
    move-result-object v0

    .line 436
    iget-object v14, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 438
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 441
    invoke-static {v14}, LX/000;->A00(Ljava/lang/Object;)I

    .line 444
    move-result v0
    :try_end_1bd
    .catch Lorg/json/JSONException; {:try_start_15f .. :try_end_1bd} :catch_221

    .line 445
    const-string v10, "PIN"

    .line 447
    if-lez v0, :cond_1d6

    .line 449
    :try_start_1c1
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string v0, "MPIN"

    .line 458
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    invoke-virtual {v9, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 470
    :cond_1d6
    iget v9, v13, LX/NtC;->A01:I

    .line 472
    const/4 v0, 0x2

    .line 473
    if-ne v9, v0, :cond_205

    .line 475
    invoke-static/range {v17 .. v17}, LX/PBr;->A02(LX/1Ix;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 482
    move-result v0

    .line 483
    if-lez v0, :cond_205

    .line 485
    if-nez p7, :cond_205

    .line 487
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    const-string v0, "ATMPIN"

    .line 496
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    if-eqz v17, :cond_1f9

    .line 504
    goto :goto_1fb

    .line 505
    :cond_1f9
    move-object v0, v7

    .line 506
    goto :goto_1ff

    .line 507
    :goto_1fb
    move-object/from16 v0, v17

    .line 509
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 511
    :goto_1ff
    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 517
    :cond_205
    iget-object v3, v12, LX/PDK;->A0F:LX/14c;

    .line 519
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 522
    move-result v1

    .line 523
    move-object/from16 v0, v18

    .line 525
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 532
    const-string v1, "CredAllowed"

    .line 534
    move-object/from16 v0, v16

    .line 536
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    move-result-object v7

    .line 543
    goto/16 :goto_2e
    :try_end_221
    .catch Lorg/json/JSONException; {:try_start_1c1 .. :try_end_221} :catch_221

    .line 545
    :catch_221
    move-exception v3

    .line 546
    goto :goto_225

    .line 547
    :catch_223
    move-exception v3

    .line 548
    const/4 v7, 0x0

    .line 549
    :goto_225
    iget-object v1, v12, LX/PDK;->A0F:LX/14c;

    .line 551
    const-string v0, "createCredRequired threw: "

    .line 553
    invoke-virtual {v1, v0, v3}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    goto/16 :goto_2e

    .line 558
    :sswitch_22e
    invoke-virtual {v12, v7}, LX/PDK;->A09(I)Ljava/lang/String;

    .line 561
    move-result-object v7

    .line 562
    goto/16 :goto_2e

    .line 564
    :sswitch_234
    :try_start_234
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 567
    move-result-object v4

    .line 568
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 571
    move-result-object v3

    .line 572
    const-string/jumbo v1, "type"

    .line 575
    const-string v0, "DEVICE"

    .line 577
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    const-string/jumbo v1, "subtype"

    .line 583
    const-string v0, "IDENTITY"

    .line 585
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    const-string v1, "dType"

    .line 590
    const-string v0, "ALPH"

    .line 592
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    const-string v1, "dLength"

    .line 597
    const/16 v0, 0x800

    .line 599
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 602
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 605
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 608
    move-result-object v1

    .line 609
    const-string v0, "CredAllowed"

    .line 611
    invoke-static {v4, v0, v1}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 614
    move-result-object v7

    .line 615
    goto/16 :goto_2e
    :try_end_269
    .catch Lorg/json/JSONException; {:try_start_234 .. :try_end_269} :catch_269

    .line 617
    :catch_269
    move-exception v3

    .line 618
    iget-object v1, v12, LX/PDK;->A0F:LX/14c;

    .line 620
    const-string v0, "createCredForLiteOnboarding threw: "

    .line 622
    goto :goto_274

    .line 623
    :catch_26f
    move-exception v3

    .line 624
    iget-object v1, v12, LX/PDK;->A0F:LX/14c;

    .line 626
    const-string v0, "createCredRequired threw: "

    .line 628
    :goto_274
    invoke-virtual {v1, v0, v3}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    const/4 v7, 0x0

    .line 632
    goto/16 :goto_2e

    .line 634
    :cond_27a
    const/4 v7, 0x0

    .line 635
    goto/16 :goto_27

    .line 637
    :cond_27d
    const/4 v7, 0x0

    .line 638
    goto/16 :goto_2e

    .line 640
    :cond_280
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 643
    move-result-object v3

    .line 644
    const-string/jumbo v0, "seqNum"

    .line 647
    invoke-static {v3, v0, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A26(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    const-string v0, "accountNum"

    .line 652
    invoke-static {v3, v0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A26(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    const-string v1, "myPhoneNumber"

    .line 657
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0K:Ljava/lang/String;

    .line 659
    invoke-static {v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A26(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    move-result-object v6

    .line 666
    const-string v0, "getCredentials for set got null required non-transaction params: "

    .line 668
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    move-result-object v0

    .line 672
    invoke-static {v11, v6, v0}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 675
    iget-object v3, v2, LX/0J4;->A06:LX/0B4;

    .line 677
    const/4 v7, 0x2

    .line 678
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 681
    move-result-object v4

    .line 682
    const-string v5, "india-upi-pin-null-non-transaction-params"

    .line 684
    const/4 v8, 0x0

    .line 685
    invoke-virtual/range {v3 .. v8}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 688
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 691
    return-void

    .line 692
    :cond_2b4
    const-string v0, "getCredentials for set got empty xml or controls or token"

    .line 694
    invoke-virtual {v11, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6g()V

    .line 700
    return-void

    .line 701
    nop

    .line 702
    :sswitch_data_2be
    .sparse-switch
        0x1 -> :sswitch_e8
        0x2 -> :sswitch_9d
        0xd -> :sswitch_22e
        0xe -> :sswitch_234
    .end sparse-switch
.end method

.method public A6j(LX/HC5;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    iget-object v0, p1, LX/HC5;->A09:LX/Nt9;

    .line 4
    :goto_4
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6k(LX/Nt9;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    goto :goto_4
.end method

.method public A6k(LX/Nt9;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_15

    .line 2
    instance-of v0, p1, LX/NtF;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    check-cast p1, LX/NtG;

    .line 8
    iget-object v1, p1, LX/NtG;->A04:Ljava/lang/String;

    .line 10
    :goto_a
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0A:LX/Nrp;

    .line 12
    invoke-virtual {v0, v1}, LX/Nrp;->A02(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    check-cast p1, LX/NtC;

    .line 18
    iget-object v1, p1, LX/NtC;->A09:Ljava/lang/String;

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    goto :goto_a
.end method

.method public A6l(LX/Nt9;)V
    .registers 5

    .line 0
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0I:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ge v1, v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0A:LX/Nrp;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6k(LX/Nt9;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 15
    const-string/jumbo v0, "startShowPinFlow at count: "

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " max: 3; showErrorAndFinish"

    .line 24
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 30
    return-void
.end method

.method public abstract A6m(Ljava/util/HashMap;)V
.end method

.method public A6n()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CTt(ILandroid/os/Bundle;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_b0

    .line 3
    if-eqz p2, :cond_c9

    .line 5
    const-string v0, "error"

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_91

    .line 17
    const-string v0, "USER_ABORTED"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c9

    .line 25
    const-string v0, "TECHNICAL_ERROR"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-object v1, p0, LX/0J4;->A06:LX/0B4;

    .line 37
    const-string v0, "india-upi-cl-result-technical-error"

    .line 39
    invoke-virtual {v1, v0, v2, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    :goto_2a
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6g()V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const-string v0, "SYNC_REQUIRED"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_53

    .line 54
    iget-object v1, p0, LX/0J4;->A06:LX/0B4;

    .line 56
    const-string v0, "india-upi-cl-sync-required-error"

    .line 58
    invoke-virtual {v1, v0, v2, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 63
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_c1

    .line 69
    const v0, 0x7f123f68

    .line 72
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 75
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 77
    const/16 v0, 0x23

    .line 79
    invoke-static {v1, v2, p0, v0}, LX/Q8c;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    return-void

    .line 83
    :cond_53
    const-string v0, "INVALID_REQUEST"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_66

    .line 91
    iget-object v1, p0, LX/0J4;->A06:LX/0B4;

    .line 93
    const-string v0, "india-upi-cl-invalid-request-error"

    .line 95
    invoke-virtual {v1, v0, v2, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6e()V

    .line 101
    return-void

    .line 102
    :cond_66
    :try_start_66
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    move-result-object v2

    .line 106
    const-string v0, "errorText"

    .line 108
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "errorCode"

    .line 114
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 117
    move-result-object v0
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_76} :catch_8a

    .line 118
    iget-object v3, p0, LX/0J4;->A06:LX/0B4;

    .line 120
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    invoke-static {v0, v1, v4}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "errorCode = %s errorMessage = %s"

    .line 128
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "india-upi-cl-result-error"

    .line 134
    invoke-virtual {v3, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    goto :goto_2a

    .line 138
    :catch_8a
    move-exception v1

    .line 139
    const-string v0, "NpciCommonLibraryUtils/parseErrorResponse: "

    .line 141
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    goto :goto_2a

    .line 145
    :cond_91
    const-string v0, "credBlocks"

    .line 147
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/HashMap;

    .line 153
    if-eqz v1, :cond_a5

    .line 155
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a5

    .line 161
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6m(Ljava/util/HashMap;)V

    .line 164
    return-void

    .line 165
    :cond_a5
    iget-object v3, p0, LX/0J4;->A06:LX/0B4;

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v1, 0x0

    .line 169
    const-string v0, "india-upi-cl-result-empty-credblocks"

    .line 171
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    goto/16 :goto_2a

    .line 176
    :cond_b0
    const/4 v0, 0x2

    .line 177
    if-ne p1, v0, :cond_2d

    .line 179
    const-string v0, "TRIGGER_OTP"

    .line 181
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {p0}, LX/P7B;->A00(Landroid/content/Context;)LX/P7B;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, LX/P7B;->A01(Landroid/content/Intent;)V

    .line 192
    return-void

    .line 193
    :cond_c1
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 195
    const/16 v0, 0x1a

    .line 197
    invoke-static {v1, p0, v0}, LX/Q8a;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 200
    return-void

    .line 201
    :cond_c9
    const/4 v1, 0x0

    .line 202
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0H:Z

    .line 204
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:Z

    .line 206
    if-eqz v0, :cond_d9

    .line 208
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:Z

    .line 210
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 213
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6f()V

    .line 216
    return-void

    .line 217
    :cond_d9
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 223
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/IlF;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0xc8

    .line 5
    if-ne p1, v0, :cond_2e

    .line 7
    const/16 v0, 0xfa

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p2, v0, :cond_2f

    .line 12
    const-string v0, "credBlocks"

    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/HashMap;

    .line 20
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 22
    const-string v0, "onLibraryResult for credentials: "

    .line 24
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 31
    if-eqz v2, :cond_28

    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_28
    invoke-static {v3}, LX/00M;->A0B(Z)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6m(Ljava/util/HashMap;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const/16 v0, 0xfb

    .line 49
    if-ne p2, v0, :cond_37

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6g()V

    .line 54
    return-void

    .line 55
    :cond_37
    const/16 v0, 0xfc

    .line 57
    if-ne p2, v0, :cond_2e

    .line 59
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 61
    const-string/jumbo v0, "user canceled"

    .line 64
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 67
    iput-boolean v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0H:Z

    .line 69
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:Z

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    iput-boolean v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:Z

    .line 75
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-super {v4, v3}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {v4}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 10
    iget-object v0, v4, LX/0JC;->A03:LX/09I;

    .line 12
    invoke-interface {v0}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 18
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0K:Ljava/lang/String;

    .line 20
    iget-object v15, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/14p;

    .line 22
    invoke-virtual {v15}, LX/14p;->A01()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0J:Ljava/lang/String;

    .line 28
    iget-object v8, v4, LX/IlF;->A0L:LX/PAW;

    .line 30
    iget-object v0, v8, LX/PAW;->A04:LX/Ouf;

    .line 32
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 37
    new-instance v0, LX/Nky;

    .line 39
    invoke-direct {v0, v2, v4, v2}, LX/Nky;-><init>(ILjava/lang/Object;Z)V

    .line 42
    invoke-static {v0, v1, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 45
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "extra_request_id"

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    :cond_3c
    if-eqz p1, :cond_59

    .line 62
    const-string v0, "payAppShowPinErrorSavedInst"

    .line 64
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0H:Z

    .line 70
    const-string/jumbo v0, "showPinConfirmCountSavedInst"

    .line 73
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    iput v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0I:I

    .line 79
    const-string/jumbo v1, "setupModeSavedInst"

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    move-result v0

    .line 87
    iput v0, v4, LX/IlF;->A04:I

    .line 89
    :cond_59
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 91
    iget-object v1, v4, LX/IrN;->A03:LX/00y;

    .line 93
    invoke-static {v1}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 96
    move-result-object v5

    .line 97
    iget-object v11, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0C:LX/OyX;

    .line 99
    iget-object v14, v4, LX/IrN;->A0V:LX/14o;

    .line 101
    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A08:LX/Jic;

    .line 103
    iget-object v10, v4, LX/IlF;->A0P:LX/KA3;

    .line 105
    iget-object v0, v4, LX/IrN;->A04:LX/00y;

    .line 107
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 110
    move-result-object v13

    .line 111
    iget-object v9, v4, LX/IlF;->A0M:LX/PzC;

    .line 113
    iget-object v12, v4, LX/IlF;->A0R:LX/Ikn;

    .line 115
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 117
    iget-object v0, v0, LX/OmT;->A05:LX/00q;

    .line 119
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 122
    move-result-object v17

    .line 123
    new-instance v3, LX/Nrp;

    .line 125
    move-object v7, v4

    .line 126
    move-object/from16 v16, v2

    .line 128
    invoke-direct/range {v3 .. v17}, LX/Nrp;-><init>(Landroid/content/Context;LX/0VB;LX/Jic;LX/QV0;LX/PAW;LX/PzC;LX/KA3;LX/OyX;LX/Ikn;LX/OZ1;LX/14o;LX/14p;LX/0KG;Ljava/lang/String;)V

    .line 131
    iput-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0A:LX/Nrp;

    .line 133
    iget-object v0, v4, LX/0JC;->A05:LX/08s;

    .line 135
    iget-object v10, v4, LX/0J4;->A04:LX/08a;

    .line 137
    invoke-static {v1}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 140
    move-result-object v12

    .line 141
    new-instance v9, LX/Nro;

    .line 143
    move-object v11, v0

    .line 144
    move-object v13, v8

    .line 145
    invoke-direct/range {v9 .. v14}, LX/Nro;-><init>(LX/08a;LX/08s;LX/0VB;LX/PAW;LX/14o;)V

    .line 148
    iput-object v9, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A09:LX/Nro;

    .line 150
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/16 v0, 0x13

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f1237bf

    .line 16
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 19
    const v1, 0x7f1258a3

    .line 22
    const/16 v0, 0x22

    .line 24
    invoke-static {v2, p0, v0, v1}, LX/PEd;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 27
    const v1, 0x7f1230a7

    .line 30
    const/16 v0, 0x23

    .line 32
    invoke-static {v2, p0, v0, v1}, LX/PEd;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 39
    const/16 v1, 0xd

    .line 41
    new-instance v0, LX/PEI;

    .line 43
    invoke-direct {v0, p0, v1}, LX/PEI;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v2, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/IrN;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0A:LX/Nrp;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/Nrp;->A00:LX/QV0;

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/QVd;

    .line 13
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/IlF;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "payAppShowPinErrorSavedInst"

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0H:Z

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string/jumbo v1, "showPinConfirmCountSavedInst"

    .line 13
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0I:I

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string/jumbo v1, "setupModeSavedInst"

    .line 21
    iget v0, p0, LX/IlF;->A04:I

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    return-void
.end method
