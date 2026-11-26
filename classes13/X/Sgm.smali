.class public LX/Sgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNt;


# instance fields
.field public final A00:LX/TNt;

.field public final A01:LX/TNt;


# direct methods
.method public constructor <init>(LX/TNt;LX/TNt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sgm;->A01:LX/TNt;

    .line 5
    iput-object p2, p0, LX/Sgm;->A00:LX/TNt;

    .line 7
    return-void
.end method


# virtual methods
.method public CmT(LX/TUr;LX/TVk;)V
    .registers 5

    .line 0
    new-instance v1, LX/QwP;

    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/QwP;-><init>(LX/Sgm;LX/TUr;LX/TVk;)V

    .line 5
    iget-object v0, p0, LX/Sgm;->A01:LX/TNt;

    .line 7
    invoke-interface {v0, v1, p2}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 10
    return-void
.end method
