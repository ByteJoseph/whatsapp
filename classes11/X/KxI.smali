.class public final LX/KxI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/KxI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KxI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KxI;->A00:LX/KxI;

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

.method public static final A00(LX/0DP;)Ljava/lang/String;
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    :try_start_8
    invoke-static {v0}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    throw v0
.end method

.method public static final A01(LX/MLY;I)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/MLY;->A08:Landroid/app/Notification;

    .line 2
    iput p1, p0, Landroid/app/Notification;->icon:I

    .line 4
    return-void
.end method
