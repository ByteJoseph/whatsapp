.class public final LX/Sfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZH;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/6Nk;

.field public final A03:LX/Uhz;

.field public final A04:LX/SAN;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/6Nk;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, LX/Sfl;->A02:LX/6Nk;

    .line 10
    new-instance v0, LX/SAN;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/Sfl;->A04:LX/SAN;

    .line 17
    const v0, 0x100f7

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Sfl;->A01:LX/05b;

    .line 26
    const v0, 0x30076

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Sfl;->A00:LX/05b;

    .line 35
    invoke-virtual {p0}, LX/Sfl;->AvV()LX/7TO;

    .line 38
    move-result-object v4

    .line 39
    sget-object v5, LX/TCf;->A01:LX/TCf;

    .line 41
    if-nez v5, :cond_32

    .line 43
    new-instance v5, LX/TCf;

    .line 45
    invoke-direct {v5}, LX/TCf;-><init>()V

    .line 48
    sput-object v5, LX/TCf;->A01:LX/TCf;

    .line 50
    :cond_32
    new-instance v2, LX/UGu;

    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v0, p0, LX/Sfl;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/SQZ;

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0}, LX/SQZ;->A04()LX/Sfk;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    new-instance v3, LX/Sfj;

    .line 72
    invoke-direct {v3, v0}, LX/Sfj;-><init>(LX/Sfk;)V

    .line 75
    :cond_4b
    new-instance v0, LX/Uhz;

    .line 77
    move-object v6, v5

    .line 78
    invoke-direct/range {v0 .. v6}, LX/Uhz;-><init>(LX/6Nk;LX/UGu;LX/TNi;LX/7TO;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 81
    iput-object v0, p0, LX/Sfl;->A03:LX/Uhz;

    .line 83
    return-void
.end method


# virtual methods
.method public AhS()LX/6Nk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sfl;->A02:LX/6Nk;

    .line 2
    return-object v0
.end method

.method public AiY()LX/Uhz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sfl;->A03:LX/Uhz;

    .line 2
    return-object v0
.end method

.method public AvV()LX/7TO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sfl;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7TO;

    .line 8
    return-object v0
.end method

.method public BAX()LX/SAN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sfl;->A04:LX/SAN;

    .line 2
    return-object v0
.end method
