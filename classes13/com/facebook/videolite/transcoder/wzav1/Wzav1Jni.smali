.class public final Lcom/facebook/videolite/transcoder/wzav1/Wzav1Jni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/videolite/transcoder/wzav1/Wzav1Bridge;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public native close(J)V
.end method

.method public native encode(JLjava/nio/ByteBuffer;J)[[B
.end method

.method public native flush(J[Z)[[B
.end method

.method public native globalHeaders(J)[[B
.end method

.method public native open(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)J
.end method
