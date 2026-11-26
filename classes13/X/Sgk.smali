.class public final LX/Sgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNt;


# instance fields
.field public final A00:LX/TNt;


# direct methods
.method public constructor <init>(LX/TNt;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Sgk;->A00:LX/TNt;

    .line 9
    return-void
.end method


# virtual methods
.method public CmT(LX/TUr;LX/TVk;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/Sgk;->A00:LX/TNt;

    .line 5
    new-instance v0, LX/QwM;

    .line 7
    invoke-direct {v0, p1, p0}, LX/QwM;-><init>(LX/TUr;LX/Sgk;)V

    .line 10
    invoke-interface {v1, v0, p2}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 13
    return-void
.end method
