.class public LX/Hmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 11

    .line 0
    iput p10, p0, LX/Hmg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, LX/Hmg;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/Hmg;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Hmg;->A02:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, LX/Hmg;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Hmg;->A04:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, LX/Hmg;->A05:Ljava/lang/Object;

    .line 17
    iput-object p9, p0, LX/Hmg;->A06:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/Hmg;->A07:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LX/Hmg;->A08:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Hmg;->$t:I

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    iget-object v7, p0, LX/Hmg;->A00:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/0Os;

    .line 8
    iget-object v6, p0, LX/Hmg;->A01:Ljava/lang/Object;

    .line 10
    check-cast v6, LX/1iO;

    .line 12
    iget-object v2, p0, LX/Hmg;->A02:Ljava/lang/Object;

    .line 14
    iget-object v8, p0, LX/Hmg;->A03:Ljava/lang/Object;

    .line 16
    check-cast v8, LX/0Os;

    .line 18
    iget-object v5, p0, LX/Hmg;->A04:Ljava/lang/Object;

    .line 20
    check-cast v5, LX/GvF;

    .line 22
    iget-object v9, p0, LX/Hmg;->A05:Ljava/lang/Object;

    .line 24
    check-cast v9, LX/0Os;

    .line 26
    iget-object v10, p0, LX/Hmg;->A06:Ljava/lang/Object;

    .line 28
    check-cast v10, LX/0Os;

    .line 30
    iget-object v3, p0, LX/Hmg;->A07:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroid/app/Activity;

    .line 34
    iget-object v4, p0, LX/Hmg;->A08:Ljava/lang/Object;

    .line 36
    check-cast v4, LX/0JH;

    .line 38
    iget-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 40
    sget-object v0, LX/GDw;->A02:LX/GDw;

    .line 42
    if-eq v1, v0, :cond_3a

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v6, LX/1iO;->element:Z

    .line 47
    sget-object v0, LX/IsL;->A03:LX/IsL;

    .line 49
    if-eq v2, v0, :cond_37

    .line 51
    sget-object v0, LX/GDw;->A03:LX/GDw;

    .line 53
    if-eq v1, v0, :cond_3a

    .line 55
    :cond_37
    invoke-static/range {v3 .. v10}, LX/GvF;->A00(Landroid/app/Activity;LX/0JH;LX/GvF;LX/1iO;LX/0Os;LX/0Os;LX/0Os;LX/0Os;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v0, p0, LX/Hmg;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/0Jz;

    .line 63
    iget-object v2, p0, LX/Hmg;->A01:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    iget-object v3, p0, LX/Hmg;->A02:Ljava/lang/Object;

    .line 69
    check-cast v3, LX/0Ir;

    .line 71
    iget-object v1, p0, LX/Hmg;->A03:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/53U;

    .line 75
    iget-object v8, p0, LX/Hmg;->A04:Ljava/lang/Object;

    .line 77
    check-cast v8, Ljava/lang/Integer;

    .line 79
    iget-object v6, p0, LX/Hmg;->A05:Ljava/lang/Object;

    .line 81
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    iget-object v7, p0, LX/Hmg;->A06:Ljava/lang/Object;

    .line 85
    check-cast v7, LX/09I;

    .line 87
    iget-object v10, p0, LX/Hmg;->A07:Ljava/lang/Object;

    .line 89
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 91
    iget-object v5, p0, LX/Hmg;->A08:Ljava/lang/Object;

    .line 93
    check-cast v5, LX/1aw;

    .line 95
    iget-boolean v0, v0, LX/0Jz;->A0F:Z

    .line 97
    if-nez v0, :cond_3a

    .line 99
    if-eqz v2, :cond_7a

    .line 101
    iget-object v0, v1, LX/53U;->A06:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/2HI;

    .line 109
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v3, v2, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    const/4 v2, 0x0

    .line 123
    const/4 v11, 0x5

    .line 124
    const/4 v12, 0x1

    .line 125
    const/4 v13, 0x0

    .line 126
    move-object v9, v2

    .line 127
    move-object v4, v2

    .line 128
    invoke-virtual/range {v1 .. v13}, LX/53U;->A06(Landroid/content/DialogInterface$OnDismissListener;LX/0Ir;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)Z

    .line 131
    return-void
.end method
