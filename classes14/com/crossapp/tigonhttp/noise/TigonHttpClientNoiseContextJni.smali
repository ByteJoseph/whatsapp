.class public final Lcom/crossapp/tigonhttp/noise/TigonHttpClientNoiseContextJni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/crossapp/tigonhttp/noise/TigonHttpClientNoiseContextJni$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/crossapp/tigonhttp/noise/TigonHttpClientNoiseContextJni$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/crossapp/tigonhttp/noise/TigonHttpClientNoiseContextJni;->Companion:Lcom/crossapp/tigonhttp/noise/TigonHttpClientNoiseContextJni$Companion;

    .line 7
    const-string v0, "tigonhttpclient-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    const-string v0, "mnscertificateverifier"

    .line 14
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 17
    const-string v0, "tigon-noise-context-jni"

    .line 19
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 22
    const-string v0, "noise-channel-manager-jni"

    .line 24
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native createNoiseContextNative(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;)Lcom/facebook/jni/HybridData;
.end method
