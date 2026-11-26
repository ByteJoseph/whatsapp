.class public final LX/Ee4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final A00:LX/0Md;

.field public final A01:LX/00q;

.field public final synthetic A02:LX/ES8;


# direct methods
.method public constructor <init>(LX/0Md;LX/ES8;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/Ee4;->A02:LX/ES8;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/Ee4;->A00:LX/0Md;

    .line 11
    const/16 v1, 0xe

    .line 13
    new-instance v0, LX/QBb;

    .line 15
    invoke-direct {v0, p0, v1}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ee4;->A01:LX/00q;

    .line 24
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    .line 5
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Ee4;->A02:LX/ES8;

    .line 2
    sget-object v0, LX/ES8;->A06:Landroid/net/Uri;

    .line 4
    iget-object v0, v2, LX/ES8;->A05:LX/00q;

    .line 6
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1f

    .line 12
    invoke-static {v1, v2, p0, v0}, LX/EyJ;->A01(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method
