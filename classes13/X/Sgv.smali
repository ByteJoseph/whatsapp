.class public LX/Sgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNt;


# instance fields
.field public final A00:LX/Rz1;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/TNt;

.field public final A03:LX/TNu;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Rz1;LX/TNt;LX/TNu;Ljava/util/concurrent/Executor;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Sgv;->A01:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/Sgv;->A00:LX/Rz1;

    .line 7
    iput-object p2, p0, LX/Sgv;->A02:LX/TNt;

    .line 9
    iput-object p3, p0, LX/Sgv;->A03:LX/TNu;

    .line 11
    iput-boolean p5, p0, LX/Sgv;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public CmT(LX/TUr;LX/TVk;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Sgv;->A02:LX/TNt;

    .line 3
    iget-boolean v6, p0, LX/Sgv;->A04:Z

    .line 5
    iget-object v5, p0, LX/Sgv;->A03:LX/TNu;

    .line 7
    new-instance v1, LX/QwU;

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LX/QwU;-><init>(LX/TUr;LX/TVk;LX/Sgv;LX/TNu;Z)V

    .line 14
    invoke-interface {v0, v1, p2}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 17
    return-void
.end method
