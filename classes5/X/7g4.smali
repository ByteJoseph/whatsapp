.class public final LX/7g4;
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
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_e

    .line 3
    if-le p1, v1, :cond_d

    .line 5
    const/16 v0, 0xb

    .line 7
    if-lt p1, v0, :cond_e

    .line 9
    const/16 v0, 0x63

    .line 11
    if-gt p1, v0, :cond_e

    .line 13
    :cond_d
    return v1

    .line 14
    :cond_e
    const/4 v0, 0x5

    .line 15
    return v0
.end method
