.class public final LX/757;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8Zr;LX/8Zr;)Z
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_53

    .line 8
    invoke-interface {p1}, LX/8Zr;->AgI()I

    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v4, :cond_52

    .line 15
    invoke-interface {p1, v3}, LX/8Zr;->Ag0(I)LX/8Zr;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {p1}, LX/8Zr;->AgI()I

    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v1, v2, :cond_4b

    .line 29
    invoke-interface {p1, v1}, LX/8Zr;->Ag0(I)LX/8Zr;

    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v6, :cond_48

    .line 35
    invoke-interface {p1, v1}, LX/8Zr;->BV6(I)I

    .line 38
    move-result v2

    .line 39
    invoke-interface {p1, v1}, LX/8Zr;->BZj(I)I

    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/757;->A00:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p0, LX/757;->A00:I

    .line 48
    iget v0, p0, LX/757;->A01:I

    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, LX/757;->A01:I

    .line 53
    invoke-virtual {p0, v6, p2}, LX/757;->A00(LX/8Zr;LX/8Zr;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_53

    .line 59
    iget v0, p0, LX/757;->A00:I

    .line 61
    sub-int/2addr v0, v2

    .line 62
    iput v0, p0, LX/757;->A00:I

    .line 64
    iget v0, p0, LX/757;->A01:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, LX/757;->A01:I

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_d

    .line 72
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1b

    .line 75
    :cond_4b
    const-string v0, "Child not found"

    .line 77
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    return v7

    .line 83
    :cond_53
    return v5
.end method
