.class public final LX/36q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:LX/1dJ;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:LX/00q;


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
    iput-object v0, p0, LX/36q;->A07:LX/05b;

    .line 9
    const/16 v0, 0x380

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36q;->A08:LX/05b;

    .line 17
    const/16 v0, 0x10

    .line 19
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/36q;->A0A:LX/00q;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/36q;->A03:Z

    .line 28
    const/16 v0, 0x26

    .line 30
    invoke-static {p0, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/36q;->A09:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public static final A00(LX/36q;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/36q;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Gt;

    .line 8
    iget-object v0, p0, LX/36q;->A09:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A01(LX/0DP;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/36q;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7937

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v0, p0, LX/36q;->A0A:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Gt;

    .line 22
    const/16 v1, 0xb

    .line 24
    new-instance v0, LX/3QH;

    .line 26
    invoke-direct {v0, p1, p0, v1, p2}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    return-void
.end method
