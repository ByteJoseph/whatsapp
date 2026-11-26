.class public final LX/NoJ;
.super LX/NoL;
.source ""

# interfaces
.implements LX/QaA;


# instance fields
.field public final A00:LX/0WX;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "result"

    .line 6
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 9
    move-result-object v4

    .line 10
    const-string v1, "allow_other_biz"

    .line 12
    const-string v0, "1"

    .line 14
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    const-wide/16 v0, 0x64

    .line 21
    invoke-static {p1, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/No7;

    .line 43
    iget-object v0, v0, LX/No7;->A00:LX/0WX;

    .line 45
    invoke-virtual {v4, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/NoJ;->A00:LX/0WX;

    .line 55
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NoJ;->A00:LX/0WX;

    .line 2
    return-object v0
.end method
