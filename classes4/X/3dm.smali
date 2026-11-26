.class public final LX/3dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a53

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3dm;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3dm;->A02:LX/08b;

    .line 17
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3dm;->A01:LX/08a;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/3dl;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_48

    .line 4
    iget-object v0, p2, LX/3dl;->A01:LX/C3V;

    .line 6
    :goto_6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v3

    .line 15
    if-eqz p2, :cond_1e

    .line 17
    iget-boolean v0, p2, LX/3dl;->A02:Z

    .line 19
    if-ne v0, v7, :cond_1e

    .line 21
    iget-object v0, p2, LX/3dl;->A00:LX/1aw;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v5

    .line 30
    :cond_1e
    move-object v4, p0

    .line 31
    iget-object v1, p0, LX/3dm;->A01:LX/08a;

    .line 33
    const/16 v0, 0x24a1

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_47

    .line 41
    const/16 v0, 0x2710

    .line 43
    if-ge v1, v0, :cond_2f

    .line 45
    const/16 v1, 0x2710

    .line 47
    :cond_2f
    new-instance v0, Ljava/util/Random;

    .line 49
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_47

    .line 58
    iget-object v0, p0, LX/3dm;->A02:LX/08b;

    .line 60
    new-instance v1, LX/5Bo;

    .line 62
    move-object v2, p1

    .line 63
    move-object v6, p3

    .line 64
    move v8, p4

    .line 65
    invoke-direct/range {v1 .. v8}, LX/5Bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 68
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    move-object v0, v5

    .line 73
    goto :goto_6
.end method
