.class public final LX/2Jf;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/2y6;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x833d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Jf;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Jf;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2Jf;->A02:LX/05b;

    .line 24
    iget-object v0, p0, LX/2Jf;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/K8a;

    .line 32
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, LX/2Jf;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v1, 0x9

    .line 45
    new-instance v0, LX/3X2;

    .line 47
    invoke-direct {v0, p0, v2, v1}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    new-instance v1, LX/2y6;

    .line 52
    invoke-direct {v1, v5, v0, v3, v4}, LX/2y6;-><init>(LX/K8a;LX/0AZ;LX/024;LX/0W3;)V

    .line 55
    iput-object v1, p0, LX/2Jf;->A03:LX/2y6;

    .line 57
    iget-object v0, v1, LX/2y6;->A04:LX/0JR;

    .line 59
    iput-object v0, p0, LX/2Jf;->A04:LX/0JR;

    .line 61
    invoke-virtual {v1}, LX/2y6;->A00()V

    .line 64
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2Jf;->A03:LX/2y6;

    .line 2
    iget-object v0, v1, LX/2y6;->A01:LX/2ym;

    .line 4
    invoke-virtual {v0}, LX/2ym;->A01()V

    .line 7
    iget-object v0, v1, LX/2y6;->A00:LX/0VK;

    .line 9
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 12
    return-void
.end method
