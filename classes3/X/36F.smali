.class public final LX/36F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/36F;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/36F;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/36F;->A00:LX/36F;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/09I;LX/09V;)Ljava/lang/String;
    .registers 11

    .line 0
    const-string v1, ""

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x2

    .line 7
    invoke-static {p3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    :try_start_a
    const-string v0, "SHA1"

    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_13} :catch_59

    .line 19
    invoke-interface {p2}, LX/09I;->B3l()LX/0Dh;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    const-string v0, "IntegrityUserGroupHashLogging/myLidUserJid is null"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1f
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sget-object v4, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 37
    invoke-static {v0, v4, v5}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 40
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4, v5}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 47
    iget-object v3, p3, LX/09V;->A0l:LX/00x;

    .line 49
    invoke-static {v3}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v0

    .line 53
    const-string v2, "random_integrity_log_string"

    .line 55
    invoke-static {v0, v2}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4a

    .line 61
    const/16 v0, 0x20

    .line 63
    invoke-static {v0}, LX/EK9;->A00(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4a
    invoke-static {v1, v4, v5}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 77
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    return-object v0

    .line 89
    :catch_59
    const-string v0, "IntegrityUserGroupHashLogging/no SHA1 algorithm available"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    return-object v1
.end method
