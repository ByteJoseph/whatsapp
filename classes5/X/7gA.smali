.class public final LX/7gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public B5H(I)I
    .registers 6

    .line 0
    rem-int/lit8 v3, p1, 0xa

    .line 2
    if-eqz v3, :cond_e

    .line 4
    rem-int/lit8 v2, p1, 0x64

    .line 6
    const/16 v1, 0xb

    .line 8
    if-lt v2, v1, :cond_10

    .line 10
    const/16 v0, 0x13

    .line 12
    if-gt v2, v0, :cond_10

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    if-ne v3, v0, :cond_16

    .line 19
    if-eq v2, v1, :cond_16

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x5

    .line 23
    return v0
.end method
