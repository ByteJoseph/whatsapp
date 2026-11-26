.class public LX/VJU;
.super LX/VKR;
.source ""


# static fields
.field public static final A00:LX/VJU;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/VJU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/VJU;->A00:LX/VJU;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 10
    sput-object v0, LX/VJU;->A01:[B

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
