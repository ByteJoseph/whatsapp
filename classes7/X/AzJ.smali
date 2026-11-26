.class public final LX/AzJ;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/CTO;

.field public final A01:LX/0JR;

.field public final A02:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x18375

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CTO;

    .line 12
    iput-object v0, p0, LX/AzJ;->A00:LX/CTO;

    .line 14
    const/4 v4, 0x3

    .line 15
    new-array v3, v4, [LX/C2y;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2}, LX/AzJ;->A13(I)LX/C2y;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v3, v0

    .line 25
    invoke-virtual {p0, v4}, LX/AzJ;->A13(I)LX/C2y;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v2

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, LX/AzJ;->A13(I)LX/C2y;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v3, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AzJ;->A02:LX/0JU;

    .line 47
    iput-object v0, p0, LX/AzJ;->A01:LX/0JR;

    .line 49
    return-void
.end method


# virtual methods
.method public final A13(I)LX/C2y;
    .registers 5

    .line 0
    iget-object v0, p0, LX/AzJ;->A00:LX/CTO;

    .line 2
    iget-object v0, v0, LX/CTO;->A01:Ljava/util/HashMap;

    .line 4
    invoke-static {v0, p1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/BzY;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    invoke-virtual {v2}, LX/BzY;->A00()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    instance-of v0, v2, LX/BKY;

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const-string v0, "Ghost view detected"

    .line 25
    :goto_19
    new-instance v1, LX/C2y;

    .line 27
    invoke-direct {v1, p1, v0}, LX/C2y;-><init>(ILjava/lang/Object;)V

    .line 30
    :cond_1e
    return-object v1

    .line 31
    :cond_1f
    instance-of v0, v2, LX/BKW;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    const-string v0, "You have crashed"

    .line 37
    goto :goto_19

    .line 38
    :cond_26
    const-string v0, "Slow Conversation Row Detected"

    .line 40
    goto :goto_19
.end method
