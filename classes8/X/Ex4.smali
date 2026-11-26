.class public LX/Ex4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Ex4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ex4;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Ex4;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Ex4;->A03:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, LX/Ex4;->A04:Z

    .line 13
    iput-object p2, p0, LX/Ex4;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Ex4;->$t:I

    .line 2
    if-eqz v0, :cond_72

    .line 4
    iget-object v3, p0, LX/Ex4;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;

    .line 8
    iget-boolean v5, p0, LX/Ex4;->A04:Z

    .line 10
    iget-object v4, p0, LX/Ex4;->A03:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/Ex4;->A01:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/EMH;

    .line 16
    iget-object v1, p0, LX/Ex4;->A02:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/EBW;

    .line 20
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_51

    .line 26
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_51

    .line 32
    if-eqz v5, :cond_52

    .line 34
    const-string v0, "OrbitCompanionLinkActivity/device limit reached, refusing to link "

    .line 36
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 41
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    const v0, 0x7f1219d9

    .line 47
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x24

    .line 53
    new-instance v1, LX/EY5;

    .line 55
    invoke-direct {v1, v3, v0}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 58
    const v0, 0x104000a

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x7

    .line 66
    new-instance v0, LX/PEI;

    .line 68
    invoke-direct {v0, v3, v1}, LX/PEI;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A01:Landroid/app/AlertDialog;

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    iget-object v1, v1, LX/EBW;->A00:LX/EHg;

    .line 84
    new-instance v0, LX/EDS;

    .line 86
    invoke-direct {v0, v2, v1, v4}, LX/EDS;-><init>(LX/EMH;LX/EHg;Ljava/lang/String;)V

    .line 89
    iput-object v0, v3, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A02:LX/EDS;

    .line 91
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_69

    .line 101
    invoke-static {v3, v4}, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0A(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_69
    const-string v0, "OrbitCompanionLinkActivity/not started, deferring the consent prompt"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v3, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A04:Z

    .line 113
    return-void

    .line 114
    :cond_72
    iget-object v1, p0, LX/Ex4;->A00:Ljava/lang/Object;

    .line 116
    check-cast v1, LX/EhM;

    .line 118
    iget-object v4, p0, LX/Ex4;->A01:Ljava/lang/Object;

    .line 120
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    iget-object v5, p0, LX/Ex4;->A03:Ljava/lang/String;

    .line 124
    iget-boolean v13, p0, LX/Ex4;->A04:Z

    .line 126
    iget-object v3, p0, LX/Ex4;->A02:Ljava/lang/Object;

    .line 128
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 130
    iget-object v0, v1, LX/EhM;->A2B:LX/00y;

    .line 132
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/0kH;

    .line 138
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v1, LX/EhM;->A30:LX/00y;

    .line 143
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    .line 146
    move-result-wide v10

    .line 147
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/4 v7, -0x1

    .line 153
    const/4 v8, 0x0

    .line 154
    move v9, v8

    .line 155
    invoke-static/range {v2 .. v13}, LX/0kH;->A00(LX/0kH;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;IIIJZZ)LX/BTD;

    .line 158
    return-void
.end method
