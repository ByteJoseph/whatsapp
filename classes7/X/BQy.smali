.class public LX/BQy;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BQy;->A01:Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BQy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 7

    .line 0
    const-string v0, "settings-data-usage-activity/load storage size task/started"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, LX/BQy;->A01:Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 7
    iget-wide v3, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A06:J

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-nez v0, :cond_17

    .line 15
    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:LX/C6h;

    .line 17
    const v0, 0x7f120b84

    .line 20
    invoke-virtual {v1, v0}, LX/C6h;->A00(I)V

    .line 23
    :cond_17
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-string v0, "settings-data-usage-activity/load storage size task/background"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/BQy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 13
    iget-object v0, p0, LX/BQy;->A01:Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 15
    iget-object v2, v0, LX/0J4;->A0A:LX/0I5;

    .line 17
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0L:LX/9xJ;

    .line 19
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/1JV;->A01(LX/QT3;LX/0I5;LX/9xJ;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    const-string v0, "settings-data-usage-activity/load storage size task/fetch completed"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    if-eqz p1, :cond_1c

    .line 9
    iget-object v0, p0, LX/BQy;->A01:Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A06:J

    .line 17
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:LX/C6h;

    .line 19
    iget-object v0, v0, LX/0Iz;->A03:LX/0Fv;

    .line 21
    invoke-static {v0, v2, v3}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/C6h;->A02(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1c
    return-void
.end method
