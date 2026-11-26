.class public final Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "goog.exo.opus"

    .line 2
    invoke-static {v0}, LX/SL7;->A00(Ljava/lang/String;)V

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

.method public static native opusGetVersion()Ljava/lang/String;
.end method

.method public static native opusIsSecureDecodeSupported()Z
.end method
