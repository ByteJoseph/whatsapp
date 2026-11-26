.class public final LX/59p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/59p;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/59p;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/59p;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public CTA(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v1, "PmaPushNameAlertObserver/onPushNameChanged error"

    .line 2
    :try_start_2
    iget-object v0, p0, LX/59p;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, LX/59p;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3b

    .line 25
    iget-object v0, p0, LX/59p;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, LX/4Oa;->A0X:LX/4Oa;

    .line 33
    const/16 v0, 0xc

    .line 35
    new-instance v3, LX/5Dz;

    .line 37
    invoke-direct {v3, v4, p2, v0}, LX/5Dz;-><init>(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;Ljava/lang/String;I)V

    .line 40
    invoke-static {v4}, LX/3dC;->A19(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0W4;

    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x3

    .line 46
    new-instance v2, LX/5I9;

    .line 48
    invoke-direct/range {v2 .. v7}, LX/5I9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 51
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 54
    return-void
    :try_end_37
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_37} :catch_37
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_37} :catch_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_37} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v0

    .line 56
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_3b
    return-void
.end method
