.class public final LX/7gH;
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
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_b

    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p1, v0, :cond_a

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    if-le p1, v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x5

    .line 11
    :cond_b
    return v0
.end method
