.class public LX/Sgl;
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
    iput-object p1, p0, LX/Sgl;->A00:LX/TNt;

    .line 5
    return-void
.end method


# virtual methods
.method public CmT(LX/TUr;LX/TVk;)V
    .registers 5

    .line 0
    new-instance v1, LX/QwN;

    .line 2
    invoke-direct {v1, p1, p0}, LX/QwN;-><init>(LX/TUr;LX/Sgl;)V

    .line 5
    iget-object v0, p0, LX/Sgl;->A00:LX/TNt;

    .line 7
    invoke-interface {v0, v1, p2}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 10
    return-void
.end method
