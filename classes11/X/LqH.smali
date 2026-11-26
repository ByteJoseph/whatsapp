.class public abstract LX/LqH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LqH;->A00:Ljava/lang/String;

    .line 8
    const-string v0, "com.whatsapp.sharing.category.SHARE_TARGET_DEFAULT"

    .line 10
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/LqH;->A02:Ljava/util/Set;

    .line 16
    const-string v0, "com.whatsapp.sharing.category.SHARE_TARGET_STATUS"

    .line 18
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/LqH;->A03:Ljava/util/Set;

    .line 24
    const-string v0, "com.whatsapp.sharing.category.SHARE_TARGET_BUSINESS_BROADCAST"

    .line 26
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/LqH;->A04:Ljava/util/Set;

    .line 32
    const-string v0, "com.whatsapp.sharing.category.SHARE_TARGET_META_AI"

    .line 34
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/LqH;->A01:Ljava/util/Set;

    .line 40
    return-void
.end method
