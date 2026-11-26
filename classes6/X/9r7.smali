.class public final LX/9r7;
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
    const v0, 0x28123

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9r7;->A02:LX/05b;

    .line 12
    const v0, 0x142ed

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9r7;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0T()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9r7;->A00:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/AnF;LX/9r7;LX/AWE;)LX/AnF;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2f

    .line 3
    invoke-virtual {p2}, LX/AWE;->B18()LX/1eB;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    iget-object v0, p1, LX/9r7;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9vg;

    .line 21
    invoke-virtual {v0, v1}, LX/9vg;->A01(LX/0DP;)LX/8d5;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    iget-object v0, p1, LX/9r7;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/9vg;

    .line 33
    invoke-interface {p0}, LX/AnF;->B1S()LX/8d5;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, LX/9vg;->A03(LX/8d5;LX/8d5;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    return-object p0

    .line 44
    :cond_2c
    sget-object v2, LX/8d5;->A02:LX/8d5;

    .line 46
    goto :goto_19

    .line 47
    :cond_2f
    return-object v3
.end method
