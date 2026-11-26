.class public final LX/36U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Iq;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/36U;->A03:LX/05b;

    .line 9
    const/16 v0, 0x975

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36U;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/36U;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/36U;->A00:LX/1Iq;

    .line 29
    return-void
.end method

.method public static final A00(LX/2kj;LX/2kO;LX/36U;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p2, LX/36U;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/67a;

    .line 8
    invoke-direct {v1}, LX/67a;-><init>()V

    .line 11
    iget v0, p0, LX/2kj;->hatchActionType:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/67a;->A04:Ljava/lang/Integer;

    .line 19
    iget v0, p1, LX/2kO;->featureEntryPoint:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/67a;->A03:Ljava/lang/Integer;

    .line 27
    iget-object v0, p2, LX/36U;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0V3;

    .line 35
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/67a;->A0G:Ljava/lang/String;

    .line 41
    iget-object v0, p2, LX/36U;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/67a;->A07:Ljava/lang/String;

    .line 49
    iput-object p3, v1, LX/67a;->A0B:Ljava/lang/String;

    .line 51
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final A01(LX/2kj;LX/2kO;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p0, v0}, LX/36U;->A00(LX/2kj;LX/2kO;LX/36U;Ljava/lang/String;)V

    .line 4
    return-void
.end method
