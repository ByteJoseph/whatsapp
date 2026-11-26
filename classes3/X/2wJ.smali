.class public final LX/2wJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13fe

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2wJ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_25

    .line 6
    const-string v0, "com.whatsapp.messagedrafts.reminder:"

    .line 8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_25

    .line 14
    const-string v0, "DraftReminderScheduler/cancel"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/2wJ;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00z;

    .line 27
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/As1;

    .line 33
    invoke-virtual {v0, v1}, LX/As1;->A09(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const-string v0, "DraftReminderScheduler/cancel missing notification tag"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    return-void
.end method
