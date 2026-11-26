.class public final LX/9eZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9eZ;->A01:LX/05b;

    .line 9
    const/16 v0, 0x12c3

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9eZ;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/9i0;LX/Apw;)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/9eZ;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/9xk;

    .line 11
    iget-object v0, v5, LX/9xk;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/9T0;->A0o:LX/00g;

    .line 19
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v4

    .line 23
    invoke-interface {p2}, LX/AlQ;->BOP()J

    .line 26
    move-result-wide v1

    .line 27
    const/4 v3, 0x2

    .line 28
    new-instance v0, LX/Aaw;

    .line 30
    invoke-direct {v0, v5, p2, v3, v4}, LX/Aaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    invoke-static {p1, v0, v1, v2}, LX/9xk;->A00(LX/9i0;Lkotlin/jvm/functions/Function1;J)LX/8wt;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/9eZ;->A01:LX/05b;

    .line 39
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 42
    return-void
.end method
