.class public LX/FvI;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fv5;LX/Fv6;LX/Fv6;LX/Fv4;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/FvI;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "enc"

    .line 12
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p4}, LX/Fv4;->A01(LX/0WQ;LX/Fv4;)V

    .line 19
    invoke-static {v0, p1}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 22
    invoke-static {v0, p2}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 25
    invoke-static {v0, p3}, LX/Fv6;->A02(LX/0WQ;LX/Fv6;)V

    .line 28
    invoke-static {v0, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FvI;->A00:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 8

    const/4 v0, 0x0

    .line 271360238
    iput v0, p0, LX/FvI;->$t:I

    .line 271360239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271360240
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v5

    .line 271360241
    const-string v0, "participants"

    .line 271360242
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 271360243
    const-wide/16 v2, 0x1

    const-wide/32 v0, 0x987356

    invoke-static {p1, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 271360244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 271360245
    invoke-static {v4, v1}, LX/Fv2;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 271360246
    goto :goto_1f

    .line 271360247
    :cond_29
    invoke-static {v4, v5}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 271360248
    iput-object v0, p0, LX/FvI;->A00:Ljava/lang/Object;

    .line 271360249
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FvI;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
