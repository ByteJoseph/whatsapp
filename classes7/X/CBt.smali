.class public final LX/CBt;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBt;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CBt;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CBt;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CBt;->A03:LX/05b;

    .line 27
    return-void
.end method

.method public static A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)J
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CBt;

    .line 8
    invoke-virtual {p0, p1}, LX/CBt;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)J
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CBt;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4691

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "is_lid_migration_fix_enabled"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-object v0, p0, LX/CBt;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_29

    .line 38
    const-wide/16 v0, -0x1

    .line 40
    return-wide v0

    .line 41
    :cond_29
    iget-object v0, p0, LX/CBt;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method
