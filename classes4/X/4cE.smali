.class public final LX/4cE;
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
    iput-object v0, p0, LX/4cE;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4cE;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4cE;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4cE;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4cE;->A04:LX/05b;

    .line 33
    const v0, 0x20301

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4cE;->A01:LX/05b;

    .line 42
    const/16 v0, 0x4e7

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4cE;->A05:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0DP;LX/15j;III)V
    .registers 17

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/4cE;->A06:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/08b;

    .line 9
    const/4 v9, 0x0

    .line 10
    new-instance v1, LX/5Bt;

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v3, p3

    .line 15
    move v8, p4

    .line 16
    move v6, p5

    .line 17
    move/from16 v7, p6

    .line 19
    invoke-direct/range {v1 .. v9}, LX/5Bt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 22
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
