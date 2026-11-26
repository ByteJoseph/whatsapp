.class public final LX/9se;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00T;

.field public final A02:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9se;->A01:LX/00T;

    .line 9
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9se;->A02:LX/0BC;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9se;->A00:LX/08a;

    .line 21
    return-void
.end method

.method public static A00(LX/9se;II)Z
    .registers 7

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 3
    move-result v3

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/9se;->A00:LX/08a;

    .line 10
    const/16 v0, 0x104b

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_22

    .line 18
    const/16 v0, 0x104c

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 23
    move-result v0

    .line 24
    if-le v3, v0, :cond_24

    .line 26
    const/16 v0, 0x104f

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 31
    move-result v0

    .line 32
    if-lt v2, v0, :cond_24

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method


# virtual methods
.method public final A01()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/9se;->A01:LX/00T;

    .line 2
    iget-object v0, p0, LX/9se;->A02:LX/0BC;

    .line 4
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/9se;->A00:LX/08a;

    .line 10
    const/16 v0, 0x103a

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    if-lt v2, v0, :cond_1b

    .line 18
    const/16 v0, 0xf5f

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method
