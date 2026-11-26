.class public final LX/24P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4go;


# instance fields
.field public final A00:LX/4Zm;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x7f122d5f

    .line 3
    const v3, 0x7f122d5e

    .line 6
    const v2, 0x7f080a74

    .line 9
    const v1, 0x7f122d55

    .line 12
    new-instance v0, LX/4go;

    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/4go;-><init>(IIII)V

    .line 17
    sput-object v0, LX/24P;->A01:LX/4go;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/4Zm;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/24P;->A00:LX/4Zm;

    .line 10
    return-void
.end method
