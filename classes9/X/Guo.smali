.class public final LX/Guo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/Guo;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/Guo;ZZ)LX/1zA;
    .registers 10

    .line 0
    const v6, 0x7f08063a

    .line 3
    if-eqz p1, :cond_3e

    .line 5
    iget-object v0, p0, LX/Guo;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x4664

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    const v3, 0x7f0606fd

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const v3, 0x7f06095b

    .line 25
    :cond_19
    :goto_19
    const v2, 0x7f0608c6

    .line 28
    const v1, 0x7f0409bb

    .line 31
    const v0, 0x7f0409de

    .line 34
    new-instance v5, LX/1z3;

    .line 36
    invoke-direct {v5, v3, v2, v1, v0}, LX/1ZW;-><init>(IIII)V

    .line 39
    const v4, 0x7f071210

    .line 42
    const v3, 0x7f071211

    .line 45
    const v2, 0x7f071212

    .line 48
    const v0, 0x7f071214

    .line 51
    new-instance v1, LX/1ZY;

    .line 53
    invoke-direct {v1, v4, v3, v2, v0}, LX/1ZY;-><init>(IIII)V

    .line 56
    new-instance v0, LX/1zA;

    .line 58
    invoke-direct {v0, v1, v5, v6, p2}, LX/1zA;-><init>(LX/1ZY;LX/1ZW;IZ)V

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const v3, 0x7f0608a0

    .line 65
    goto :goto_19
.end method
