.class public final LX/FvP;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I6d;


# instance fields
.field public final A00:LX/0WX;


# direct methods
.method public constructor <init>(LX/Fv6;LX/Fv6;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "plaintext"

    .line 9
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/Fv6;->A02(LX/0WQ;LX/Fv6;)V

    .line 16
    invoke-static {v0, v1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 19
    iget-object v0, p2, LX/Fv6;->A00:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FvP;->A00:LX/0WX;

    .line 27
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FvP;->A00:LX/0WX;

    .line 2
    return-object v0
.end method
