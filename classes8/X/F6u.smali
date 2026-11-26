.class public LX/F6u;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6u;->$t:I

    .line 2
    iput-object p1, p0, LX/F6u;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F6u;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/F6u;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/F6u;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/F6u;->A00:I

    .line 9
    iget-object v0, p1, LX/F6u;->A06:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/F6u;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    invoke-static {p1, p0}, LX/F6u;->A00(Ljava/lang/Object;LX/F6u;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;

    .line 11
    invoke-virtual {v0, p0}, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A01(LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    invoke-static {p1, p0}, LX/F6u;->A00(Ljava/lang/Object;LX/F6u;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncManager;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncManager;->A01(LX/Dfk;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    invoke-static {p1, p0}, LX/F6u;->A00(Ljava/lang/Object;LX/F6u;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;

    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v3, v1

    .line 36
    move-object v4, v1

    .line 37
    move-object v2, v1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A13(Landroid/content/Context;LX/6GL;Ljava/lang/String;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x2
    invoke-static {p1, p0}, LX/F6u;->A00(Ljava/lang/Object;LX/F6u;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A00(LX/1Iu;Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;LX/DVA;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x3
    invoke-static {p1, p0}, LX/F6u;->A00(Ljava/lang/Object;LX/F6u;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/whatsapp/teecommon/clienttools/TeeClientToolOrchestrator;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/teecommon/clienttools/TeeClientToolOrchestrator;->A01(LX/DO0;LX/DMK;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_1c  #00000001
        :pswitch_2b  #00000002
        :pswitch_37  #00000003
    .end packed-switch
.end method
