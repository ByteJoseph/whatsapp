.class public LX/FvD;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .registers 9

    .line 0
    iput p3, p0, LX/FvD;->$t:I

    .line 2
    if-eqz p3, :cond_24

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "status_updates"

    .line 9
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1, p2}, LX/FP5;->A1X(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    const-string v0, "before"

    .line 21
    new-instance v3, LX/0WT;

    .line 23
    invoke-direct {v3, v0, p1, p2}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 26
    :goto_1a
    invoke-virtual {v4, v3}, LX/0WQ;->A02(LX/0WT;)V

    .line 29
    :cond_1d
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FvD;->A00:Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :cond_24
    const-wide/16 v1, 0x64

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "status_updates"

    .line 43
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 46
    move-result-object v4

    .line 47
    const-string v0, "after"

    .line 49
    new-instance v3, LX/0WT;

    .line 51
    invoke-direct {v3, v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 54
    goto :goto_1a
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FvD;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
