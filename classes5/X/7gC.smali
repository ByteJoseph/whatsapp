.class public final LX/7gC;
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
    if-eq p1, v0, :cond_e

    .line 3
    if-eqz p1, :cond_d

    .line 5
    rem-int/lit8 v1, p1, 0x64

    .line 7
    if-lt v1, v0, :cond_f

    .line 9
    const/16 v0, 0x13

    .line 11
    if-gt v1, v0, :cond_f

    .line 13
    :cond_d
    const/4 v0, 0x3

    .line 14
    :cond_e
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x5

    .line 16
    return v0
.end method
