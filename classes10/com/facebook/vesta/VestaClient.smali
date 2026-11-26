.class public final Lcom/facebook/vesta/VestaClient;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "vesta_client_jni"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native beginLoginNative([BI[B)I
.end method

.method public static native beginLoginNative([B[B)I
.end method

.method public static native beginRegisterNative([BI[B)I
.end method

.method public static native beginRegisterNative([B[B)I
.end method

.method public static native finishLoginNative([B[B[B[BI[B[B)I
.end method

.method public static native finishLoginNative([B[B[B[B[B)I
.end method

.method public static native finishRegisterNative([B[B[B[B[B[B[B[BBI[B[B)I
.end method

.method public static native finishRegisterNative([B[B[B[B[B[B[B[BB[B)I
.end method

.method public static native finishRegisterProtoNative([B[B[B[B[B[B[B[BBI[B[B)I
.end method

.method public static native finishRegisterProtoNative([B[B[B[B[B[B[B[BB[B)I
.end method

.method public static native getApiVersionNative()I
.end method

.method public static native getProtocolVersionNative()I
.end method

.method public static parseNativeResults([B)[[B
    .registers 5

    .line 0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 12
    move-result v3

    .line 13
    new-array v2, v3, [[B

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v1, v3, :cond_20

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [B

    .line 24
    aput-object v0, v2, v1

    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    return-object v2
.end method

.method public static native pqUnwrapFinishLoginResponseNative([B[B[B)I
.end method

.method public static native pqWrapFinishLoginNative([B[B)I
.end method

.method public static native pqWrapFinishRegisterNative([B[B)I
.end method

.method public static native pqWrapSchemeNative()I
.end method

.method public static native unpackLoginPayloadNative([B[B[BI[B)I
.end method

.method public static native unpackLoginPayloadNative([B[B[B[B)I
.end method

.method public static native unpackLoginPayloadProtoNative([B[B[BI[B)I
.end method

.method public static native unpackLoginPayloadProtoNative([B[B[B[B)I
.end method

.method public static native validateHsmKeyNative([B[B[B)I
.end method

.method public static native validateHsmKeysWithOtaBundleNative([B[B[B[B[B[BB[B[B[B[B[B)I
.end method

.method public static native verifyRestoreHistoryNative([B[B[B[B[B[B[B[B)I
.end method
