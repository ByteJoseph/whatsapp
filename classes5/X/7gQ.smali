.class public final LX/7gQ;
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
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_11

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_11

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_11

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_11

    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v0, :cond_11

    .line 16
    const/4 v1, 0x5

    .line 17
    :cond_11
    return v1
.end method
