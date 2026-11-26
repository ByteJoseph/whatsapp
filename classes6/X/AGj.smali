.class public final LX/AGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnI;


# instance fields
.field public final synthetic A00:LX/9cD;


# direct methods
.method public constructor <init>(LX/9cD;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AGj;->A00:LX/9cD;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ARf(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/AGj;->A00:LX/9cD;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/9jW;

    .line 5
    invoke-direct {v1, p1, v0}, LX/9jW;-><init>(IZ)V

    .line 8
    iget-object v0, v2, LX/9cD;->A00:LX/0kc;

    .line 10
    invoke-virtual {v0, v1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public ARi(I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/9jW;

    .line 3
    invoke-direct {v1, p1, v0}, LX/9jW;-><init>(IZ)V

    .line 6
    iget-object v0, p0, LX/AGj;->A00:LX/9cD;

    .line 8
    iget-object v0, v0, LX/9cD;->A00:LX/0kc;

    .line 10
    invoke-virtual {v0, v1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
