.class public final LX/Arb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CoI(Landroid/content/SharedPreferences;LX/0DP;LX/1AZ;LX/UZk;)V
    .registers 10

    .line 0
    instance-of v1, p3, LX/1g0;

    .line 2
    instance-of v0, p3, LX/1yd;

    .line 4
    if-eqz v1, :cond_3b

    .line 6
    if-nez v0, :cond_3b

    .line 8
    iget-boolean v0, p4, LX/UZk;->A00:Z

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "_location"

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v2, "0"

    .line 32
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move-object v2, v0

    .line 39
    :cond_27
    const-wide/16 v0, 0x0

    .line 41
    invoke-static {v2, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v0, 0x1

    .line 47
    add-long/2addr v2, v0

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v4, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3b
    return-void
.end method
