.class public final LX/0ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/0ov;->A00:LX/00T;

    .line 13
    const/16 v1, 0x2c

    .line 15
    new-instance v0, LX/1TO;

    .line 17
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0ov;->A01:LX/00q;

    .line 26
    return-void
.end method

.method public static final A00(LX/0ov;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0ov;->A01:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    const-string v2, "badge_setting_toggled_by_user"

    .line 6
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-static {p0}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    iget-object v1, p0, LX/0ov;->A00:LX/00T;

    .line 24
    sget-object v0, LX/09V;->A1i:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "pref_unread_message_clear_notification"

    .line 32
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method
