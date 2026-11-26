.class public final LX/SDd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/SDd;-><init>(BBI)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(BBI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, LX/SDd;->A00:B

    .line 5
    iput-byte p2, p0, LX/SDd;->A01:B

    .line 7
    iput p3, p0, LX/SDd;->A02:I

    .line 9
    return-void
.end method
