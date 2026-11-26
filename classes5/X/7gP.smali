.class public final LX/7gP;
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
    if-nez p1, :cond_4

    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_3
    return v2

    .line 4
    :cond_4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 10
    rem-int/lit8 v1, p1, 0x64

    .line 12
    const/4 v2, 0x3

    .line 13
    if-lt v1, v2, :cond_18

    .line 15
    const/16 v0, 0xa

    .line 17
    if-le v1, v0, :cond_3

    .line 19
    const/16 v0, 0x63

    .line 21
    const/4 v2, 0x4

    .line 22
    if-le v1, v0, :cond_3

    .line 24
    :cond_18
    const/4 v2, 0x5

    .line 25
    return v2
.end method
