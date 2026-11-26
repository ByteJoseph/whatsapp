.class public abstract LX/Bng;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v0, v2, [B

    .line 4
    sput-object v0, LX/Bng;->A01:[B

    .line 6
    new-array v0, v1, [B

    .line 8
    aput-byte v1, v0, v2

    .line 10
    sput-object v0, LX/Bng;->A00:[B

    .line 12
    return-void
.end method
