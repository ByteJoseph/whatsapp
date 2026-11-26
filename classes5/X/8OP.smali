.class public final LX/8OP;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isLayoutState:Z

.field public final synthetic $key:LX/7FA;


# direct methods
.method public constructor <init>(LX/7FA;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8OP;->$key:LX/7FA;

    .line 2
    iput-boolean p2, p0, LX/8OP;->$isLayoutState:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UM;->A0S(Ljava/lang/Object;)LX/8Zp;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/8OP;->$key:LX/7FA;

    .line 6
    iget-boolean v0, p0, LX/8OP;->$isLayoutState:Z

    .line 8
    invoke-interface {v2, v1, v0}, LX/8Zp;->Cqy(LX/7FA;Z)V

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    return-object v0
.end method
