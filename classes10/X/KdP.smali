.class public final LX/KdP;
.super LX/KJg;
.source ""


# instance fields
.field public final A00:LX/0ub;


# direct methods
.method public constructor <init>(LX/0uX;LX/0uX;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/KJg;-><init>(LX/0uX;LX/0uX;)V

    .line 3
    const/16 v0, 0x15

    .line 5
    new-instance v1, LX/KHh;

    .line 7
    invoke-direct {v1, p2, p1, v0}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const-string v0, "X.08V"

    .line 12
    invoke-static {v0, v1}, LX/0vE;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0yc;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KdP;->A00:LX/0ub;

    .line 18
    return-void
.end method


# virtual methods
.method public Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KdP;->A00:LX/0ub;

    .line 2
    return-object v0
.end method
