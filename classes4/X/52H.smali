.class public final LX/52H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QI;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/52H;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/52H;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public Cfw(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const-string v1, "PmaUsernameAlertObserver/onUsernameChanged error"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/16 v3, 0x1e

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    const/16 v2, 0x1d

    .line 15
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    :try_start_12
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 20
    if-ne p1, v0, :cond_7d

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3b

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_7d

    .line 34
    sget-object v5, LX/4Oa;->A0b:LX/4Oa;

    .line 36
    :goto_24
    iget-object v0, p0, LX/52H;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0OW;

    .line 44
    invoke-virtual {v0}, LX/0OW;->A05()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7d

    .line 50
    sget-object v0, LX/4T7;->$redex_init_class:LX/4T7;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v3, :cond_5d

    .line 58
    goto :goto_51

    .line 59
    :cond_3b
    if-lez v0, :cond_7d

    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_46

    .line 67
    sget-object v5, LX/4Oa;->A0c:LX/4Oa;

    .line 69
    goto :goto_24

    .line 70
    :cond_46
    if-lez v0, :cond_7d

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7d

    .line 78
    sget-object v5, LX/4Oa;->A0a:LX/4Oa;

    .line 80
    goto :goto_24

    .line 81
    :goto_51
    if-eq v0, v2, :cond_5d

    .line 83
    iget-object v0, p0, LX/52H;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v5}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A09(LX/4Oa;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-object v0, p0, LX/52H;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 98
    move-result-object v4

    .line 99
    const/16 v0, 0xb

    .line 101
    new-instance v3, LX/5Dz;

    .line 103
    invoke-direct {v3, v4, p3, v0}, LX/5Dz;-><init>(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;Ljava/lang/String;I)V

    .line 106
    invoke-static {v4}, LX/3dC;->A19(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0W4;

    .line 109
    move-result-object v0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x3

    .line 112
    new-instance v2, LX/5I9;

    .line 114
    invoke-direct/range {v2 .. v7}, LX/5I9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 117
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 120
    return-void
    :try_end_79
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_79} :catch_79
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_79} :catch_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_79} :catch_79
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v0

    .line 122
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_7d
    return-void
.end method

.method public synthetic Cfx(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p0, p3, p4}, LX/Dr7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1QI;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
