.class public LX/Sgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNt;


# instance fields
.field public final A00:LX/TNt;


# direct methods
.method public constructor <init>(LX/TNt;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sgj;->A00:LX/TNt;

    .line 5
    return-void
.end method


# virtual methods
.method public CmT(LX/TUr;LX/TVk;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sgj;->A00:LX/TNt;

    .line 2
    new-instance v0, LX/QwL;

    .line 4
    invoke-direct {v0, p1}, LX/Qw9;-><init>(LX/TUr;)V

    .line 7
    invoke-interface {v1, v0, p2}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 10
    return-void
.end method
