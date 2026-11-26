.class public final LX/7gZ;
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
    .registers 3

    .line 0
    if-ltz p1, :cond_6

    .line 2
    const/4 v0, 0x1

    .line 3
    if-gt p1, v0, :cond_6

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x5

    .line 7
    return v0
.end method
