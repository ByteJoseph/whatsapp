.class public final LX/1Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xh;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Xi;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CSI(Ljava/lang/String;ILjava/lang/String;)V
    .registers 18

    .line 0
    const/4 v2, 0x2

    .line 1
    move-object/from16 v0, p3

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-static {p1, v0, v1}, LX/GPx;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_22

    .line 17
    if-eq v1, v2, :cond_8d

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v4, p0, LX/1Xi;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v5}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A08(Lcom/whatsapp/status/updates/ui/UpdatesFragment;Ljava/util/List;)LX/I6Y;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_23

    .line 29
    const-string v0, "UpdatesFragment/onPrimaryAction crosspost upsell CTA fired but no pending status (lost across recreation?); skipping retroactive crosspost"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    if-eq v1, v11, :cond_4e

    .line 37
    invoke-static {v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0h(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_22

    .line 43
    iput-object v2, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05:LX/I6Y;

    .line 45
    iput-boolean v12, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0P:Z

    .line 47
    iget-object v3, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2X:LX/1Lh;

    .line 49
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A06(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/08s;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iput-boolean v12, v3, LX/1Lh;->A03:Z

    .line 67
    iput-boolean v11, v3, LX/1Lh;->A02:Z

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/1Lh;->A00:Ljava/lang/Long;

    .line 75
    iput-object v2, v3, LX/1Lh;->A01:Ljava/lang/String;

    .line 77
    return-void

    .line 78
    :cond_4e
    iput-boolean v12, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0P:Z

    .line 80
    iput-object v5, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05:LX/I6Y;

    .line 82
    iput-object v5, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0M:Ljava/lang/String;

    .line 84
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1X:LX/05b;

    .line 86
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;

    .line 94
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    const-string v7, "status_fragment"

    .line 107
    iget-object v0, v1, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A04:LX/05b;

    .line 109
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/H46;

    .line 117
    invoke-virtual {v0, v12, v12}, LX/H46;->A03(ZZ)V

    .line 120
    iget-object v0, v1, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A05:LX/05b;

    .line 122
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/H7T;

    .line 130
    sget-object v4, LX/1YS;->A02:LX/1YS;

    .line 132
    const/16 v10, 0x14

    .line 134
    move-object v9, v5

    .line 135
    move-object v6, v5

    .line 136
    move v13, v11

    .line 137
    invoke-virtual/range {v2 .. v13}, LX/H7T;->A06(Landroid/content/Context;LX/1YS;LX/GWF;LX/GpD;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 140
    return-void

    .line 141
    :cond_8d
    const-string v0, "UpdatesFragment/onPrimaryAction unrecognized action for status crosspost QP"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 146
    return-void
.end method
