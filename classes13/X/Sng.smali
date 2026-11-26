.class public final LX/Sng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TS8;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(IZZZZZ)V
    .registers 8

    .line 0
    and-int/lit8 v0, p1, 0x4

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p1, 0x8

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_a
    and-int/lit8 v0, p1, 0x10

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_f
    and-int/lit8 v0, p1, 0x20

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p6, 0x0

    .line 20
    :cond_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p2, p0, LX/Sng;->A01:Z

    .line 25
    iput-boolean p3, p0, LX/Sng;->A03:Z

    .line 27
    iput-boolean p4, p0, LX/Sng;->A02:Z

    .line 29
    iput-boolean p5, p0, LX/Sng;->A00:Z

    .line 31
    iput-boolean p6, p0, LX/Sng;->A04:Z

    .line 33
    return-void
.end method


# virtual methods
.method public AIQ()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Sng;->A00:Z

    .line 2
    return v0
.end method

.method public AIx()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Sng;->A01:Z

    .line 2
    return v0
.end method

.method public ANu(LX/RvN;)LX/TTX;
    .registers 8

    .line 0
    iget-boolean v2, p0, LX/Sng;->A03:Z

    .line 2
    iget-boolean v3, p0, LX/Sng;->A02:Z

    .line 4
    iget-boolean v4, p0, LX/Sng;->A00:Z

    .line 6
    iget-boolean v5, p0, LX/Sng;->A04:Z

    .line 8
    new-instance v0, LX/Snc;

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/Snc;-><init>(LX/RvN;ZZZZ)V

    .line 14
    return-object v0
.end method

.method public D4h()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
