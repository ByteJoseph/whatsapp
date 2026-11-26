.class public final LX/7gF;
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
    rem-int/lit8 v2, p1, 0x64

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v2, v1, :cond_e

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v2, v1, :cond_e

    .line 8
    const/4 v1, 0x3

    .line 9
    if-lt v2, v1, :cond_f

    .line 11
    const/4 v0, 0x4

    .line 12
    if-gt v2, v0, :cond_f

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    const/4 v0, 0x5

    .line 16
    return v0
.end method
