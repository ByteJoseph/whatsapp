.class public LX/0dP;
.super LX/0dO;
.source ""


# direct methods
.method public constructor <init>(ILX/0Ae;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    sget-object v2, LX/0dL;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    move-object v0, p2

    .line 3
    check-cast v0, LX/0Ag;

    .line 5
    invoke-interface {v0}, LX/0Ag;->AxY()Ljava/lang/Class;

    .line 8
    move-result-object v3

    .line 9
    instance-of v0, p2, LX/0Af;

    .line 11
    xor-int/lit8 v6, v0, 0x1

    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v6}, LX/0dO;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 536870912
    sget-object v2, LX/0dL;->NO_RECEIVER:Ljava/lang/Object;

    .line 536870914
    move-object v0, p0

    .line 536870915
    move v1, p1

    .line 536870916
    move-object v3, p2

    .line 536870917
    move-object v4, p3

    .line 536870918
    move-object v5, p4

    .line 536870919
    move v6, p5

    .line 536870920
    invoke-direct/range {v0 .. v6}, LX/0dO;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 268435456
    invoke-direct/range {p0 .. p6}, LX/0dO;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435459
    return-void
.end method
