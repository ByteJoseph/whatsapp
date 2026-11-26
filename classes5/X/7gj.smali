.class public final LX/7gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xl;


# instance fields
.field public final synthetic A00:LX/7iV;


# direct methods
.method public constructor <init>(LX/7iV;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7gj;->A00:LX/7iV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AmX()V
    .registers 2

    .line 0
    sget v0, LX/7iV;->A14:I

    .line 2
    return-void
.end method

.method public CNX(Lcom/facebook/litho/ComponentTree;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7gj;->A00:LX/7iV;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/7iV;->A0B(LX/7iV;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0l:LX/8Xl;

    .line 9
    return-void
.end method
