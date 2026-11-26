.class public final LX/1qD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-array v1, v0, [B

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/1qD;-><init>([BI)V

    .line 268435462
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1qD;->A01:[B

    .line 5
    iput p2, p0, LX/1qD;->A00:I

    .line 7
    if-ltz p2, :cond_c

    .line 9
    array-length v0, p1

    .line 10
    if-lt p2, v0, :cond_11

    .line 12
    :cond_c
    array-length v0, p1

    .line 13
    if-nez v0, :cond_16

    .line 15
    if-nez p2, :cond_16

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :goto_12
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_12
.end method
