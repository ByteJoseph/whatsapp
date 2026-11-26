.class public LX/FvE;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .registers 6

    .line 0
    iput p3, p0, LX/FvE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "messages"

    .line 7
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, LX/FP5;->A1X(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz p3, :cond_1f

    .line 17
    if-eqz v0, :cond_18

    .line 19
    const-string v0, "before"

    .line 21
    :goto_15
    invoke-static {v1, v0, p1, p2}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 24
    :cond_18
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FvE;->A00:Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_1f
    if-eqz v0, :cond_18

    .line 33
    const-string v0, "after"

    .line 35
    goto :goto_15
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FvE;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
