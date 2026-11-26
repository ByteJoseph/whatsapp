.class public final LX/KdO;
.super LX/KJg;
.source ""


# instance fields
.field public final A00:LX/0ub;


# direct methods
.method public constructor <init>(LX/0uX;LX/0uX;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/KJg;-><init>(LX/0uX;LX/0uX;)V

    .line 3
    sget-object v2, LX/0v1;->A00:LX/0v1;

    .line 5
    const/16 v0, 0x14

    .line 7
    new-instance v1, LX/KHh;

    .line 9
    invoke-direct {v1, p2, p1, v0}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    const-string v0, "kotlin.collections.Map.Entry"

    .line 14
    invoke-static {v0, v1, v2}, LX/0vE;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0uu;)LX/0yc;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/KdO;->A00:LX/0ub;

    .line 20
    return-void
.end method


# virtual methods
.method public Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KdO;->A00:LX/0ub;

    .line 2
    return-object v0
.end method
