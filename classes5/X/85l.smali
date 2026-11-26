.class public final synthetic LX/85l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0Iu;

.field public final synthetic A01:LX/4kL;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Iu;LX/4kL;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/85l;->A01:LX/4kL;

    .line 5
    iput-object p1, p0, LX/85l;->A00:LX/0Iu;

    .line 7
    iput-object p3, p0, LX/85l;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v1, p0, LX/85l;->A01:LX/4kL;

    .line 2
    iget-object v5, p0, LX/85l;->A00:LX/0Iu;

    .line 4
    iget-object v7, p0, LX/85l;->A02:Ljava/lang/String;

    .line 6
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v1, LX/4kL;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7Kq;

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_56

    .line 28
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_56

    .line 34
    iget-object v0, v1, LX/7Kq;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 39
    const-string v3, "booking"

    .line 41
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "com.whatsapp.p2ppills.bloks.AppointmentBloksHostActivity"

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v0, "screen"

    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "business_jid"

    .line 61
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v0, "business_name"

    .line 70
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v0, "reschedule"

    .line 75
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    const-string v0, "appointment_type_id"

    .line 80
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    :cond_56
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 88
    return-object v0
.end method
