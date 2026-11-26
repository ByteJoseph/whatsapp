.class public final LX/4bh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bh;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4bh;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4bh;->A01:LX/05b;

    .line 21
    const/16 v0, 0xa18

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4bh;->A00:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/4bh;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/4h1;

    .line 11
    invoke-direct {v2, p1, v0, v0, p2}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/4bh;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/4Oa;->A0I:LX/4Oa;

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B(LX/4Oa;LX/4h1;)V

    .line 25
    :cond_19
    return-void
.end method
