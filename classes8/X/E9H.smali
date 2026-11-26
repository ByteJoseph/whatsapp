.class public final LX/E9H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/Dy5;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/Dy5;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/E9H;->A01:LX/Dy5;

    .line 5
    iput-object p1, p0, LX/E9H;->A00:Landroid/content/SharedPreferences;

    .line 7
    return-void
.end method


# virtual methods
.method public A00([B)Ljavax/crypto/SecretKey;
    .registers 5

    .line 0
    iget-object v2, p0, LX/E9H;->A01:LX/Dy5;

    .line 2
    invoke-static {p1}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "wa_tethered_inbox_"

    .line 8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v2, LX/Dy5;->A00:Ljava/security/KeyStore;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Ljavax/crypto/SecretKey;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 29
    return-object v1

    .line 30
    :cond_1e
    return-object v2
.end method

.method public final A01()[B
    .registers 6

    .line 0
    iget-object v4, p0, LX/E9H;->A00:Landroid/content/SharedPreferences;

    .line 2
    const-string v0, "active_key_id"

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_c

    .line 11
    return-object v3

    .line 12
    :cond_c
    const-string v0, "key_ids"

    .line 14
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 16
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    move-object v0, v1

    .line 23
    :cond_17
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    return-object v3

    .line 30
    :cond_1e
    const/16 v0, 0xb

    .line 32
    invoke-static {v2, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
