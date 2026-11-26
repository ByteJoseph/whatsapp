.class public final LX/7g7;
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
    rem-int/lit8 v0, p1, 0xa

    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_c

    .line 5
    rem-int/lit8 v1, p1, 0x64

    .line 7
    const/16 v0, 0xb

    .line 9
    if-eq v1, v0, :cond_c

    .line 11
    return v2

    .line 12
    :cond_c
    const/4 v0, 0x5

    .line 13
    return v0
.end method
