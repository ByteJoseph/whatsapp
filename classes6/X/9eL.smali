.class public final LX/9eL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/9eL;->A00:I

    .line 5
    iput-boolean p2, p0, LX/9eL;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/9eL;->A01:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_25

    .line 5
    iget v2, p0, LX/9eL;->A00:I

    .line 7
    const/16 v0, 0xe

    .line 9
    if-eq v2, v0, :cond_25

    .line 11
    const/16 v0, 0x10

    .line 13
    if-eq v2, v0, :cond_25

    .line 15
    const/16 v0, 0x12

    .line 17
    if-eq v2, v0, :cond_25

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v2, v1, :cond_26

    .line 23
    if-eq v2, v0, :cond_26

    .line 25
    const/16 v0, 0x24

    .line 27
    if-eq v2, v0, :cond_25

    .line 29
    const/16 v0, 0x3c

    .line 31
    if-eq v2, v0, :cond_25

    .line 33
    const/16 v0, 0x2e

    .line 35
    if-ne v2, v0, :cond_29

    .line 37
    :cond_25
    return v3

    .line 38
    :cond_26
    if-ne p1, v0, :cond_29

    .line 40
    return v3

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0
.end method
