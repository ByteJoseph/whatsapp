.class public final Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthConfig;

.field public static final RENDEZVOUS_KEY_SIZE_BYTES:I = 0x20


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthConfig;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthConfig;->INSTANCE:Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthConfig;

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
