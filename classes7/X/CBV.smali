.class public final LX/CBV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


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
    iput-object v0, p0, LX/CBV;->A00:LX/05b;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/Cl8;->A02(Ljava/lang/Object;I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CBV;->A01:LX/00q;

    .line 16
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq v1, v0, :cond_b

    .line 10
    :cond_a
    const/4 p0, 0x0

    .line 11
    :cond_b
    return p0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_17

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, LX/CBV;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5327

    .line 16
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method
