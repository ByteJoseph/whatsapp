.class public final LX/7gM;
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
    const/4 v2, 0x1

    .line 3
    if-ne v3, v2, :cond_c

    .line 5
    rem-int/lit8 v1, p1, 0x64

    .line 7
    const/16 v0, 0xb

    .line 9
    if-eq v1, v0, :cond_c

    .line 11
    :cond_b
    return v2

    .line 12
    :cond_c
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x4

    .line 14
    if-lt v3, v0, :cond_b

    .line 16
    if-gt v3, v2, :cond_b

    .line 18
    rem-int/lit8 v1, p1, 0x64

    .line 20
    const/16 v0, 0xc

    .line 22
    if-lt v1, v0, :cond_1c

    .line 24
    const/16 v0, 0xe

    .line 26
    if-le v1, v0, :cond_b

    .line 28
    :cond_1c
    const/4 v0, 0x3

    .line 29
    return v0
.end method
