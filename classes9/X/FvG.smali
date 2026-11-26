.class public LX/FvG;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FvM;Ljava/lang/String;J)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/FvG;->$t:I

    .line 3
    const-string v2, "id"

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v0}, LX/FP4;->A1Z(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-static {v1, v2, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_18
    invoke-static {v1, p3, p4}, LX/FP5;->A0y(LX/0WQ;J)V

    .line 27
    invoke-static {v1, p1}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 30
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FvG;->A00:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public constructor <init>(LX/FvN;Ljava/lang/String;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/FvG;->$t:I

    .line 268435459
    iput v0, p0, LX/FvG;->$t:I

    .line 268435461
    const-string v2, "id"

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 268435473
    move-result-object v1

    .line 268435474
    invoke-static {p2, v0}, LX/FP4;->A1Z(Ljava/lang/String;Z)Z

    .line 268435477
    move-result v0

    .line 268435478
    if-eqz v0, :cond_1b

    .line 268435480
    invoke-static {v1, v2, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435483
    :cond_1b
    invoke-static {v1, p1}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 268435486
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, LX/FvG;->A00:Ljava/lang/Object;

    .line 268435492
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FvG;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
