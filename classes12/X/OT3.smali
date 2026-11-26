.class public abstract LX/OT3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QSW;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    :try_start_0
    const-string v0, "os.arch"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "amd64"

    .line 8
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    sget-object v0, LX/O1s;->A03:LX/O1s;

    .line 28
    goto :goto_22

    .line 29
    :cond_1d
    sget-object v0, LX/O1s;->A04:LX/O1s;

    .line 31
    goto :goto_22
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    :cond_20
    sget-object v0, LX/O1r;->A01:LX/O1r;

    .line 34
    :goto_22
    sput-object v0, LX/OT3;->A00:LX/QSW;

    .line 36
    return-void
.end method
