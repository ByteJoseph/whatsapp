.class public final LX/MEo;
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
    iput-object v0, p0, LX/MEo;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/MEo;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MEo;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A01(Z)I
    .registers 6

    .line 0
    iget-object v3, p0, LX/MEo;->A00:LX/05b;

    .line 2
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    sget-object v0, LX/Lqg;->A0A:LX/0AE;

    .line 10
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 13
    move-result v2

    .line 14
    :goto_e
    if-lez v2, :cond_1d

    .line 16
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Lqg;->A0B:LX/0AE;

    .line 22
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    const/16 v0, 0x74f0

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 35
    move-result v2

    .line 36
    goto :goto_e
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MEo;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Lqg;->A09:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
