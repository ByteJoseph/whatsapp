.class public final LX/Gj8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gj8;->A02:LX/05b;

    .line 9
    const/16 v1, 0xa

    .line 11
    new-instance v0, LX/Ho7;

    .line 13
    invoke-direct {v0, v1}, LX/Ho7;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/Gj8;->A03:LX/00w;

    .line 18
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gj8;->A00:LX/05b;

    .line 24
    const/16 v0, 0x453

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gj8;->A01:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Ljava/lang/String;Z)I
    .registers 7

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/Gj8;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/As2;

    .line 10
    if-nez p3, :cond_20

    .line 12
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-static {p1}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 21
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    invoke-virtual {v2, p1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    :goto_1b
    invoke-static {v0}, LX/GO9;->A00(LX/145;)I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 34
    invoke-virtual {v0, p2}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2f

    .line 40
    const-string v0, "CatalogNFMLoggingHelper/getBizPlatform: invalid businessPhoneNumber; logging bizPlatform as UNKNOWN"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1b

    .line 47
    :cond_2f
    invoke-virtual {v2, v1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1b

    .line 53
    iget-object v0, p0, LX/Gj8;->A03:LX/00w;

    .line 55
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/CF5;

    .line 61
    invoke-virtual {v0, v1}, LX/CF5;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    invoke-virtual {v2, v1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_1b
.end method

.method public final A01(LX/1dJ;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "cta"

    .line 6
    const-string v0, "catalog_message"

    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v2, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 13
    const-string v0, "SHA-256"

    .line 15
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 21
    invoke-static {v2, v0, v1}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 24
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "catalog_message_id"

    .line 34
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    if-nez p2, :cond_29

    .line 39
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 41
    :cond_29
    const-string v0, "is_template"

    .line 43
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
