.class public final LX/9ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ro;->A00:LX/05b;

    .line 9
    const v0, 0x140eb

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9ro;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/8cW;->A0D()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9ro;->A06:LX/05b;

    .line 24
    invoke-static {}, LX/8cV;->A0d()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9ro;->A02:LX/05b;

    .line 30
    const/16 v0, 0x12d3

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9ro;->A05:LX/05b;

    .line 38
    invoke-static {}, LX/8cW;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9ro;->A04:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9ro;->A09:LX/05b;

    .line 50
    const/16 v0, 0x12d2

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9ro;->A03:LX/05b;

    .line 58
    const/16 v0, 0x12d4

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9ro;->A07:LX/05b;

    .line 66
    const/16 v0, 0x12d5

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9ro;->A08:LX/05b;

    .line 74
    return-void
.end method

.method public static final A00(FFFFFFFF)Z
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/5UL;->A00(FF)F

    .line 3
    move-result p0

    .line 4
    const p1, 0x3a83126f  # 0.001f

    .line 7
    cmpg-float p0, p0, p1

    .line 9
    if-gez p0, :cond_24

    .line 11
    invoke-static {p2, p3}, LX/5UL;->A00(FF)F

    .line 14
    move-result p0

    .line 15
    cmpg-float p0, p0, p1

    .line 17
    if-gez p0, :cond_24

    .line 19
    invoke-static {p4, p5}, LX/5UL;->A00(FF)F

    .line 22
    move-result p0

    .line 23
    cmpg-float p0, p0, p1

    .line 25
    if-gez p0, :cond_24

    .line 27
    invoke-static {p6, p7}, LX/5UL;->A00(FF)F

    .line 30
    move-result p0

    .line 31
    cmpg-float p1, p0, p1

    .line 33
    const/4 p0, 0x1

    .line 34
    if-ltz p1, :cond_25

    .line 36
    :cond_24
    const/4 p0, 0x0

    .line 37
    :cond_25
    return p0
.end method
