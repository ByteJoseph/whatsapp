.class public final Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;
.super LX/0J4;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00y;

.field public final A05:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    const/16 v0, 0xfd6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A05:LX/00y;

    .line 11
    const/16 v0, 0xffe

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A01:LX/00y;

    .line 19
    const/16 v0, 0x8f2

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A04:LX/00y;

    .line 27
    const/16 v0, 0xb1a

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:LX/05b;

    .line 35
    const/16 v0, 0x3c9

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/00y;

    .line 49
    return-void
.end method

.method public static final A05(Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A05:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0dn;

    .line 8
    invoke-static {p0}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "blocking_type"

    .line 13
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_74

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_8b

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_aa

    .line 25
    const v0, 0x7f121526

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 31
    const v0, 0x7f0e0091

    .line 34
    invoke-virtual {p0, v0}, LX/0J4;->setContentView(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A03:LX/05b;

    .line 39
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/0IY;

    .line 47
    const/16 v0, 0x16

    .line 49
    invoke-static {p0, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 52
    move-result-object v5

    .line 53
    iget-object v4, v8, LX/0IY;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_65

    .line 62
    iget-object v3, v8, LX/0IY;->A06:LX/07g;

    .line 64
    invoke-static {v3, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 67
    :try_start_43
    iget-object v0, v8, LX/0IY;->A0B:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0x1d

    .line 75
    new-instance v0, LX/83a;

    .line 77
    invoke-direct {v0, v5, v8, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 83
    goto :goto_65
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v0

    .line 85
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "StartupDbRepairManager/triggerRepair/dispatch-failed/"

    .line 91
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v3, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 98
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0IY;

    .line 107
    const/4 v0, 0x3

    .line 108
    new-instance v2, LX/MTD;

    .line 110
    invoke-direct {v2, p0, v0}, LX/MTD;-><init>(Ljava/lang/Object;I)V

    .line 113
    iget-object v0, v1, LX/0IY;->A06:LX/07g;

    .line 115
    goto :goto_a7

    .line 116
    :cond_74
    const v0, 0x7f0e0070

    .line 119
    invoke-virtual {p0, v0}, LX/0J4;->setContentView(I)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A04:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0Og;

    .line 130
    const/4 v0, 0x5

    .line 131
    new-instance v2, LX/MT9;

    .line 133
    invoke-direct {v2, p0, v0}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    .line 136
    iget-object v0, v1, LX/0Og;->A00:LX/07g;

    .line 138
    goto :goto_a7

    .line 139
    :cond_8b
    const v0, 0x7f122d2f

    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 145
    const v0, 0x7f0e0098

    .line 148
    invoke-virtual {p0, v0}, LX/0J4;->setContentView(I)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/0UY;

    .line 159
    const/4 v0, 0x2

    .line 160
    new-instance v2, LX/MTD;

    .line 162
    invoke-direct {v2, p0, v0}, LX/MTD;-><init>(Ljava/lang/Object;I)V

    .line 165
    iget-object v0, v1, LX/0UY;->A00:LX/07g;

    .line 167
    :goto_a7
    invoke-virtual {v0, p0, v2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 170
    :cond_aa
    return-void
.end method
