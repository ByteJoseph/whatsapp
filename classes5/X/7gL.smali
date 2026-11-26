.class public final LX/7gL;
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
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, v2, :cond_14

    .line 3
    if-eqz p1, :cond_15

    .line 5
    rem-int/lit8 v1, p1, 0x64

    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt v1, v0, :cond_13

    .line 10
    const/16 v0, 0xa

    .line 12
    if-le v1, v0, :cond_15

    .line 14
    const/16 v0, 0x13

    .line 16
    const/4 v2, 0x4

    .line 17
    if-le v1, v0, :cond_14

    .line 19
    :cond_13
    const/4 v2, 0x5

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    const/4 v2, 0x3

    .line 22
    return v2
.end method
