.class public final LX/2Eq;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/FPq;

.field public A01:Z

.field public final A02:LX/07f;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x84fe

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Eq;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Eq;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2Eq;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Eq;->A07:LX/07g;

    .line 30
    iput-object v0, p0, LX/2Eq;->A02:LX/07f;

    .line 32
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Eq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    return-void
.end method

.method public static final A00(LX/2Eq;)Z
    .registers 9

    .line 0
    iget-object v7, p0, LX/2Eq;->A00:LX/FPq;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v7, :cond_3f

    .line 5
    iget-boolean v0, p0, LX/2Eq;->A01:Z

    .line 7
    if-eqz v0, :cond_3f

    .line 9
    iget-object v5, v7, LX/FPq;->A0F:Ljava/lang/String;

    .line 11
    iget-object v2, v7, LX/FPq;->A07:LX/FPR;

    .line 13
    const-string v4, ""

    .line 15
    if-eqz v2, :cond_15

    .line 17
    iget-object v3, v2, LX/FPR;->A05:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_18

    .line 21
    :cond_15
    move-object v3, v4

    .line 22
    if-eqz v2, :cond_20

    .line 24
    :cond_18
    iget-object v0, v2, LX/FPR;->A01:LX/FPv;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    iget-object v1, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 30
    if-nez v1, :cond_23

    .line 32
    :cond_20
    move-object v1, v4

    .line 33
    if-eqz v2, :cond_2c

    .line 35
    :cond_23
    iget-object v0, v2, LX/FPR;->A02:LX/FPv;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iget-object v0, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    move-object v4, v0

    .line 44
    :cond_2c
    new-instance v2, LX/M8R;

    .line 46
    invoke-direct {v2, v5, v3, v1, v4}, LX/M8R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, LX/2Eq;->A07:LX/07g;

    .line 51
    new-instance v0, LX/2zn;

    .line 53
    invoke-direct {v0, v2, v7}, LX/2zn;-><init>(LX/M8R;LX/FPq;)V

    .line 56
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 59
    iput-boolean v6, p0, LX/2Eq;->A01:Z

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3f
    return v6
.end method
