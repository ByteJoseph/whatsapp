.class public LX/Hmh;
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

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 11

    .line 0
    iput p9, p0, LX/Hmh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hmh;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hmh;->A01:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/Hmh;->A02:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, LX/Hmh;->A06:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LX/Hmh;->A07:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/Hmh;->A03:Ljava/lang/Object;

    .line 17
    iput-boolean p10, p0, LX/Hmh;->A08:Z

    .line 19
    iput-object p4, p0, LX/Hmh;->A05:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LX/Hmh;->A04:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Hmh;->$t:I

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    iget-object v3, p0, LX/Hmh;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/FSg;

    .line 8
    iget-object v1, p0, LX/Hmh;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/0Jz;

    .line 12
    iget-object v8, p0, LX/Hmh;->A02:Ljava/lang/Object;

    .line 14
    check-cast v8, Ljava/util/List;

    .line 16
    iget-object v6, p0, LX/Hmh;->A06:Ljava/lang/String;

    .line 18
    iget-object v7, p0, LX/Hmh;->A07:Ljava/lang/String;

    .line 20
    iget-object v4, p0, LX/Hmh;->A03:Ljava/lang/Object;

    .line 22
    check-cast v4, LX/1AZ;

    .line 24
    iget-boolean v9, p0, LX/Hmh;->A08:Z

    .line 26
    iget-object v5, p0, LX/Hmh;->A05:Ljava/lang/Object;

    .line 28
    check-cast v5, LX/FlB;

    .line 30
    iget-object v2, p0, LX/Hmh;->A04:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/lang/Runnable;

    .line 34
    const-string v0, "p2p_pills_loading"

    .line 36
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 42
    if-eqz v0, :cond_33

    .line 44
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 46
    if-eqz v1, :cond_33

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 51
    :cond_33
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v3 .. v10}, LX/FSg;->A04(LX/FSg;LX/1AZ;LX/FlB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 55
    if-eqz v2, :cond_3c

    .line 57
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    iget-object v5, p0, LX/Hmh;->A00:Ljava/lang/Object;

    .line 63
    check-cast v5, LX/FSg;

    .line 65
    iget-object v3, p0, LX/Hmh;->A01:Ljava/lang/Object;

    .line 67
    check-cast v3, Ljava/util/concurrent/Future;

    .line 69
    iget-object v4, p0, LX/Hmh;->A02:Ljava/lang/Object;

    .line 71
    iget-object v9, p0, LX/Hmh;->A03:Ljava/lang/Object;

    .line 73
    iget-object v10, p0, LX/Hmh;->A06:Ljava/lang/String;

    .line 75
    iget-object v11, p0, LX/Hmh;->A07:Ljava/lang/String;

    .line 77
    iget-object v6, p0, LX/Hmh;->A04:Ljava/lang/Object;

    .line 79
    iget-boolean v13, p0, LX/Hmh;->A08:Z

    .line 81
    iget-object v8, p0, LX/Hmh;->A05:Ljava/lang/Object;

    .line 83
    iget-object v0, v5, LX/FSg;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x78df

    .line 91
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 94
    move-result-wide v0

    .line 95
    const/4 v7, 0x0

    .line 96
    :try_start_60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    goto :goto_70
    :try_end_67
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_60 .. :try_end_67} :catch_6b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_60 .. :try_end_67} :catch_70
    .catch Ljava/util/concurrent/CancellationException; {:try_start_60 .. :try_end_67} :catch_70
    .catch Ljava/lang/InterruptedException; {:try_start_60 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    invoke-static {}, LX/8cW;->A1K()V

    .line 106
    goto :goto_70

    .line 107
    :catch_6b
    const-string v0, "UserActionsContactSending/sendContactWithPillsFetch prefetch_timeout"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 112
    :catch_70
    :goto_70
    iget-object v0, v5, LX/FSg;->A06:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 117
    move-result-object v0

    .line 118
    const/4 v12, 0x2

    .line 119
    new-instance v3, LX/Hmh;

    .line 121
    invoke-direct/range {v3 .. v13}, LX/Hmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 124
    invoke-virtual {v0, v3}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method
