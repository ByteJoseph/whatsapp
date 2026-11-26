.class public LX/1Le;
.super LX/0NL;
.source ""


# instance fields
.field public final A00:LX/0NL;


# direct methods
.method public constructor <init>(LX/0NL;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Le;->A00:LX/0NL;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/0N3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Le;->A00:LX/0NL;

    .line 2
    invoke-virtual {v0}, LX/0NL;->A00()LX/0N3;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Le;->A00:LX/0NL;

    .line 2
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 5
    return-void
.end method

.method public A02(LX/9yu;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Le;->A00:LX/0NL;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
