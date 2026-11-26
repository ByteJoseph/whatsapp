.class public LX/PzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final A00:I

.field public final A01:LX/I4m;

.field public final A02:LX/I4t;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/I4m;LX/NwL;LX/I4t;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PzA;->A01:LX/I4m;

    .line 5
    iput p4, p0, LX/PzA;->A00:I

    .line 7
    iput-object p3, p0, LX/PzA;->A02:LX/I4t;

    .line 9
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PzA;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method private A00(LX/NwL;LX/PCk;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/PzA;->A01:LX/I4m;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget v0, p0, LX/PzA;->A00:I

    .line 6
    invoke-interface {v1, p2, v0}, LX/I4m;->BsT(LX/PCk;I)V

    .line 9
    :cond_9
    invoke-virtual {p1}, LX/0J4;->Cr0()V

    .line 12
    if-eqz p2, :cond_1d

    .line 14
    iget-object v1, p0, LX/PzA;->A02:LX/I4t;

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    iget v0, p2, LX/PCk;->A00:I

    .line 20
    invoke-interface {v1, v0}, LX/I4t;->Ape(I)I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    :goto_1a
    invoke-virtual {p1, v0}, LX/0J4;->Br4(I)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const v0, 0x7f12365f

    .line 33
    goto :goto_1a
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/NrH;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NrH;

    .line 7
    iget-object v0, v0, LX/NrH;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 11
    invoke-static {v0}, LX/PCy;->A04(LX/HC5;)Z

    .line 14
    move-result v0

    .line 15
    const v1, 0x7f121568

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const v1, 0x7f1238f4

    .line 23
    :cond_17
    :goto_17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/NrG;

    .line 30
    if-eqz v0, :cond_34

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/NrG;

    .line 35
    const-string v1, "p2m"

    .line 37
    iget-object v0, v0, LX/NrG;->A01:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const v1, 0x7f123667

    .line 46
    if-eqz v0, :cond_17

    .line 48
    const v1, 0x7f123666

    .line 51
    goto :goto_17

    .line 52
    :cond_34
    const v1, 0x7f123665

    .line 55
    goto :goto_17
.end method

.method public CVC(LX/PCk;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PzA;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/NwL;

    .line 8
    if-eqz v2, :cond_15

    .line 10
    iget-object v1, v2, LX/NwL;->A0L:LX/14c;

    .line 12
    const-string/jumbo v0, "setDefault/onRequestError. paymentNetworkError: "

    .line 15
    invoke-static {v1, p1, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v2, p1}, LX/PzA;->A00(LX/NwL;LX/PCk;)V

    .line 21
    :cond_15
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PzA;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/NwL;

    .line 8
    if-eqz v2, :cond_15

    .line 10
    iget-object v1, v2, LX/NwL;->A0L:LX/14c;

    .line 12
    const-string/jumbo v0, "setDefault/onResponseError. paymentNetworkError: "

    .line 15
    invoke-static {v1, p1, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v2, p1}, LX/PzA;->A00(LX/NwL;LX/PCk;)V

    .line 21
    :cond_15
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/NrH;

    .line 2
    if-eqz v0, :cond_60

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/NrH;

    .line 7
    iget-object v4, v5, LX/NrH;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 9
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 11
    invoke-virtual {v0}, LX/P4E;->A01()V

    .line 14
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8f

    .line 20
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/14c;

    .line 22
    const-string/jumbo v0, "setDefault Success"

    .line 25
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 28
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/KA3;

    .line 30
    const/16 v1, 0xf

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/KA3;->BsT(LX/PCk;I)V

    .line 36
    check-cast p1, LX/Nt8;

    .line 38
    iget-object v0, p1, LX/Nt8;->A00:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 50
    invoke-static {v3}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 56
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 58
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2c

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v4, v2, v0}, LX/NwL;->A5l(LX/HC5;Z)V

    .line 70
    goto :goto_2c

    .line 71
    :cond_47
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 74
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 76
    if-eqz v0, :cond_8f

    .line 78
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 80
    if-eqz v0, :cond_8f

    .line 82
    check-cast v0, LX/NtC;

    .line 84
    iget-boolean v0, v0, LX/NtC;->A0H:Z

    .line 86
    if-eqz v0, :cond_8f

    .line 88
    invoke-virtual {v5, v4}, LX/PzA;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_60
    iget-object v0, p0, LX/PzA;->A03:Ljava/lang/ref/WeakReference;

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/NwL;

    .line 104
    if-eqz v3, :cond_8f

    .line 106
    iget-object v1, v3, LX/NwL;->A0L:LX/14c;

    .line 108
    const-string/jumbo v0, "setDefault Success"

    .line 111
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, LX/PzA;->A01:LX/I4m;

    .line 116
    if-eqz v2, :cond_7c

    .line 118
    iget v1, p0, LX/PzA;->A00:I

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {v2, v0, v1}, LX/I4m;->BsT(LX/PCk;I)V

    .line 124
    :cond_7c
    iget-object v1, v3, LX/NwL;->A09:LX/Osf;

    .line 126
    check-cast p1, LX/Nt8;

    .line 128
    iget-object v0, p1, LX/Nt8;->A00:Ljava/util/List;

    .line 130
    invoke-virtual {v1, v0}, LX/Osf;->A02(Ljava/util/List;)V

    .line 133
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 136
    invoke-virtual {p0, v3}, LX/PzA;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 143
    :cond_8f
    return-void
.end method
