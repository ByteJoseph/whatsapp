.class public final LX/SXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/decoder/CryptoConfig;


# static fields
.field public static final A02:Z


# instance fields
.field public final A00:Ljava/util/UUID;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "Amazon"

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    const-string v0, "AFTM"

    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    const-string v0, "AFTB"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    :goto_1d
    sput-boolean v0, LX/SXv;->A02:Z

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    goto :goto_1d
.end method

.method public constructor <init>(Ljava/util/UUID;[B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SXv;->A00:Ljava/util/UUID;

    .line 5
    iput-object p2, p0, LX/SXv;->A01:[B

    .line 7
    return-void
.end method
