.class public final LX/7L3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7L3;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7L3;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7L3;->A05:LX/05b;

    .line 21
    const/16 v0, 0xe46

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7L3;->A04:LX/05b;

    .line 29
    const/16 v1, 0x2b

    .line 31
    new-instance v0, LX/84h;

    .line 33
    invoke-direct {v0, p0, v1}, LX/84h;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7L3;->A07:LX/00q;

    .line 42
    return-void
.end method

.method public static final A00(LX/7L3;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7L3;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bh;

    .line 8
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 10
    sget-object v0, LX/0xn;->A03:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    iget-object v0, p0, LX/7L3;->A07:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2b

    .line 26
    iget-object v0, p0, LX/7L3;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x4

    .line 33
    new-instance v1, LX/82Z;

    .line 35
    invoke-direct {v1, v0, p0, p1}, LX/82Z;-><init>(ILjava/lang/Object;Z)V

    .line 38
    const-string v0, "CompanionContactDeletionLogger"

    .line 40
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    return-void
.end method
