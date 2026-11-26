.class public final LX/PPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final A00:LX/07q;

.field public final A01:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N24;->A0R()LX/07q;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PPh;->A00:LX/07q;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PPh;->A01:LX/08b;

    .line 15
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
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

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
    iget-object v0, p0, LX/PPh;->A00:LX/07q;

    .line 2
    iget-object v2, v0, LX/07q;->A0H:LX/07v;

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LX/PPh;->A01:LX/08b;

    .line 9
    const/16 v0, 0x28

    .line 11
    invoke-static {v1, v2, p0, v0}, LX/Q8N;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    return-void
.end method
