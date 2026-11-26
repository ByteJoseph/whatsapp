.class public LX/K9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5O9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K9r;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K9r;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CWE(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget v0, p0, LX/K9r;->$t:I

    .line 2
    iget-object v3, p0, LX/K9r;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    const/16 v0, 0xa04

    .line 16
    if-ne p1, v1, :cond_35

    .line 18
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0X9;

    .line 24
    :goto_18
    iput-boolean v2, v0, LX/0X9;->A02:Z

    .line 26
    return-void

    .line 27
    :cond_1b
    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    const/16 v0, 0xa04

    .line 37
    if-ne p1, v1, :cond_2e

    .line 39
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0X9;

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0X9;

    .line 52
    goto :goto_3b

    .line 53
    :cond_35
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0X9;

    .line 59
    :goto_3b
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, LX/0X9;->A02:Z

    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x64

    .line 65
    invoke-static {v3, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 68
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 71
    return-void
.end method
