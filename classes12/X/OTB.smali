.class public abstract LX/OTB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/OOX;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/OOX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/OTB;->Companion:LX/OOX;

    .line 7
    invoke-static {}, LX/0DK;->A07()Z

    .line 10
    move-result v1

    .line 11
    const-string v0, "datax_jni_local"

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 18
    return-void

    .line 19
    :cond_13
    :try_start_13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    return-void
    :try_end_17
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v2

    .line 24
    const-string v1, "Failed to load datax_jni_local native library"

    .line 26
    const-string v0, "JniLoader"

    .line 28
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    return-void
.end method
