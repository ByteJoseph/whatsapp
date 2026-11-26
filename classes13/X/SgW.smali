.class public final LX/SgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNp;


# instance fields
.field public final synthetic A00:LX/SgT;

.field public final synthetic A01:LX/TNp;


# direct methods
.method public constructor <init>(LX/SgT;LX/TNp;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/SgW;->A00:LX/SgT;

    .line 2
    iput-object p2, p0, LX/SgW;->A01:LX/TNp;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BJL(Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, LX/RuO;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/SgW;->A01:LX/TNp;

    .line 8
    iget-object v0, p1, LX/RuO;->A02:LX/T0N;

    .line 10
    invoke-virtual {v0}, LX/T0N;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/TNp;->BJL(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
