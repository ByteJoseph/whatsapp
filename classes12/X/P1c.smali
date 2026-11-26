.class public final LX/P1c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P1c;->A01:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P1c;->A06:LX/05b;

    .line 15
    const/16 v0, 0x112e

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P1c;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/P1c;->A02:LX/05b;

    .line 29
    const/16 v0, 0xfe

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/P1c;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/N21;->A09()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/P1c;->A05:LX/05b;

    .line 46
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/P1c;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/P1c;->A01:Landroid/app/Application;

    .line 2
    const-string v1, "com.whatsapp.w4b"

    .line 4
    invoke-static {v0, v1}, LX/1oA;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    const-string v0, "InterAppCommunicationManager/sendRequesterToProviderOrderedBroadcast/action = "

    .line 12
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 18
    move-result-object v2

    .line 19
    const-class v0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v1, v0}, LX/I74;->A1I(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const/16 v0, 0x20

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    iget-object v0, p1, LX/P1c;->A05:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 41
    const/16 v1, 0x2a

    .line 43
    new-instance v0, LX/Q8q;

    .line 45
    invoke-direct {v0, p1, v2, p0, v1}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v0}, LX/Q8q;->run()V

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/P1c;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0ER;->A0B()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled/sibling-country-code = "

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "InterAppCommunicationManager/smbIsCapableOfMigratingFromConsumer="

    .line 18
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled = "

    .line 23
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 26
    return-void
.end method
