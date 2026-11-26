.class public final LX/49f;
.super LX/4nZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x1

    .line 6
    const/16 v3, 0xa

    .line 8
    move-object v0, p0

    .line 9
    move v5, v2

    .line 10
    move v6, v2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 14
    iput-object p2, p0, LX/49f;->A00:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public A01(LX/4LD;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v2, 0x7f1212de

    .line 7
    iget-object v1, p0, LX/49f;->A00:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v1, v0, v2}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4nZ;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0, p2}, LX/4nZ;->A00(LX/0xl;LX/4nZ;Ljava/util/Set;)V

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    return-void
.end method
