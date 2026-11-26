.class public final synthetic LX/EgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivityKt;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EgL;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 5
    return-void
.end method


# virtual methods
.method public final C94(LX/Otp;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/EgL;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5b

    .line 12
    iget-object v0, v6, LX/0JC;->A03:LX/09I;

    .line 14
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5b

    .line 20
    iget-object v0, p1, LX/Otp;->A0N:LX/FPq;

    .line 22
    if-eqz v0, :cond_5b

    .line 24
    iget-object v0, v0, LX/FPq;->A06:LX/FPx;

    .line 26
    if-eqz v0, :cond_5b

    .line 28
    iget-object v1, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 30
    const-string v0, "wa_show_green_dot"

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "true"

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5b

    .line 44
    invoke-virtual {v6}, Lcom/whatsapp/home/ui/HomeActivityKt;->A62()LX/EQN;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/EQN;->A00(LX/EQN;)LX/EYF;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/EYF;->A02(I)V

    .line 56
    invoke-virtual {v1, v0}, LX/EYF;->A03(I)V

    .line 59
    invoke-virtual {v1, v0}, LX/EYF;->A01(I)V

    .line 62
    invoke-virtual {v1, v0}, LX/EYF;->A04(I)V

    .line 65
    iget-object v0, v4, LX/EQN;->A03:LX/08s;

    .line 67
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 70
    move-result-wide v2

    .line 71
    iget-object v0, v1, LX/EYF;->A05:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "pref_interop_badge_enabled_timestamp"

    .line 79
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 82
    iget-object v1, v4, LX/EQN;->A05:LX/E6m;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, LX/E6m;->A00(Z)V

    .line 88
    invoke-virtual {v6, v6, v5}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6G(Landroid/app/Activity;Z)V

    .line 91
    :cond_5b
    return-void
.end method
