.class public final Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentActivity;
.super LX/0J4;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v4, LX/Cku;

    .line 6
    invoke-direct {v4, p0, v0}, LX/Cku;-><init>(LX/0Iq;I)V

    .line 9
    const-class v0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;

    .line 11
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v2, LX/Cku;

    .line 18
    invoke-direct {v2, p0, v0}, LX/Cku;-><init>(LX/0Iq;I)V

    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/Cku;

    .line 24
    invoke-direct {v0, p0, v1}, LX/Cku;-><init>(LX/0Iq;I)V

    .line 27
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentActivity;->A00:LX/00q;

    .line 33
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v7, v0}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f150541

    .line 10
    invoke-virtual {v7, v0}, Landroid/content/Context;->setTheme(I)V

    .line 13
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentActivity;->A00:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;

    .line 21
    iget-object v2, v3, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A03:LX/Bzr;

    .line 23
    const v6, 0x134fffc

    .line 26
    iget-object v5, v2, LX/Bzr;->A03:LX/14H;

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v4, v0, [LX/1ue;

    .line 31
    new-instance v1, LX/1ue;

    .line 33
    invoke-direct {v1, v6}, LX/1ue;-><init>(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, v4, v0

    .line 39
    invoke-virtual {v5, v4}, LX/14H;->A0B([LX/1ue;)V

    .line 42
    iget-object v0, v2, LX/Bzr;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v0, v5, LX/14H;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v0, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, v5, LX/14H;->A0E:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 63
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v6, v2, LX/Bzr;->A02:LX/1Ua;

    .line 68
    const/4 v0, 0x2

    .line 69
    new-instance v13, LX/Ces;

    .line 71
    invoke-direct {v13, v7, v2, v0}, LX/Ces;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    sget-object v10, LX/ELS;->A05:LX/ELS;

    .line 76
    new-instance v11, LX/Ceq;

    .line 78
    invoke-direct {v11, v2, v3}, LX/Ceq;-><init>(LX/Bzr;Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;)V

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v12, v8

    .line 83
    move-object v15, v8

    .line 84
    move-object v9, v8

    .line 85
    invoke-virtual/range {v6 .. v15}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    return-void
.end method
