.class public final LX/9fE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1300

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9fE;->A01:LX/05b;

    .line 11
    const/16 v0, 0xe63

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9fE;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9fE;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/94o;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/94m;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, LX/9fE;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x143a

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    instance-of v0, p1, LX/94l;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v0, p0, LX/9fE;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x2135

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    instance-of v0, p1, LX/94n;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
