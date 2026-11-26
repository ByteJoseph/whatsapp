.class public final LX/Hkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4M;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/I6Y;

.field public final synthetic A03:LX/G4y;

.field public final synthetic A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field public final synthetic A05:LX/GDh;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I6Y;LX/G4y;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/GDh;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/Hkd;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2
    iput-object p3, p0, LX/Hkd;->A03:LX/G4y;

    .line 4
    iput-object p1, p0, LX/Hkd;->A01:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/Hkd;->A02:LX/I6Y;

    .line 8
    iput p7, p0, LX/Hkd;->A00:I

    .line 10
    iput-object p5, p0, LX/Hkd;->A05:LX/GDh;

    .line 12
    iput-object p6, p0, LX/Hkd;->A06:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public CSH()V
    .registers 9

    .line 0
    sget-object v0, LX/Gwt;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H46;

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0, v6, v6}, LX/H46;->A03(ZZ)V

    .line 12
    iget-object v0, p0, LX/Hkd;->A03:LX/G4y;

    .line 14
    iget-object v1, p0, LX/Hkd;->A01:Landroid/content/Context;

    .line 16
    iget-object v2, p0, LX/Hkd;->A02:LX/I6Y;

    .line 18
    iget v5, p0, LX/Hkd;->A00:I

    .line 20
    iget-object v3, p0, LX/Hkd;->A05:LX/GDh;

    .line 22
    iget-object v4, p0, LX/Hkd;->A06:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v0, v0, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 26
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1h:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Giz;

    .line 34
    move v7, v6

    .line 35
    invoke-virtual/range {v0 .. v7}, LX/Giz;->A01(Landroid/content/Context;LX/I6Y;LX/GDh;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 38
    return-void
.end method

.method public CXd()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Hkd;->A03:LX/G4y;

    .line 2
    iget-object v1, p0, LX/Hkd;->A01:Landroid/content/Context;

    .line 4
    iget-object v2, p0, LX/Hkd;->A02:LX/I6Y;

    .line 6
    iget v5, p0, LX/Hkd;->A00:I

    .line 8
    iget-object v3, p0, LX/Hkd;->A05:LX/GDh;

    .line 10
    iget-object v4, p0, LX/Hkd;->A06:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1h:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Giz;

    .line 24
    invoke-virtual/range {v0 .. v7}, LX/Giz;->A01(Landroid/content/Context;LX/I6Y;LX/GDh;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 27
    return-void
.end method

.method public CZA()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hkd;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/H2o;->A00(LX/H7v;)V

    .line 9
    return-void
.end method

.method public onDismiss()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hkd;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/H2o;->A01(LX/H7v;)V

    .line 9
    return-void
.end method
