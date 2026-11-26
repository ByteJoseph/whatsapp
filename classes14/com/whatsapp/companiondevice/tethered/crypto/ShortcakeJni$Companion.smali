.class public final Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final nativeMlkem768Decapsulate([B[B[B)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;->nativeMlkem768Decapsulate([B[B[B)V

    .line 3
    return-void
.end method

.method private final nativeMlkem768Encapsulate([B[B[B)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;->nativeMlkem768Encapsulate([B[B[B)V

    .line 3
    return-void
.end method

.method private final nativeMlkem768GenerateKeypair([B[B)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;->nativeMlkem768GenerateKeypair([B[B)V

    .line 3
    return-void
.end method

.method private final nativeResponderFinish([B[B[B[B)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;->nativeResponderFinish([B[B[B[B)V

    .line 3
    return-void
.end method

.method private final nativeResponderStart([B[B)[B
    .registers 4

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;->nativeResponderStart([B[B)[B

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
