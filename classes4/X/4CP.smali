.class public final LX/4CP;
.super LX/18h;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/18h;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A05(Landroid/content/ContentValues;LX/1Ac;)V
    .registers 5

    .line 0
    instance-of v0, p2, LX/1Ad;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    check-cast p2, LX/1Ad;

    .line 6
    iget-object v0, p2, LX/1Ad;->A01:LX/4Mz;

    .line 8
    iget v0, v0, LX/4Mz;->value:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "content_type"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    :cond_13
    return-void
.end method

.method public A06(Landroid/database/Cursor;LX/1Ac;)V
    .registers 8

    .line 0
    instance-of v0, p2, LX/1Ad;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    const-string v0, "content_type"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    check-cast p2, LX/1Ad;

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/4Mz;->A00:LX/06C;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_36

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/4Mz;

    .line 39
    iget v0, v0, LX/4Mz;->value:I

    .line 41
    if-eqz v3, :cond_1a

    .line 43
    if-ne v0, v4, :cond_1a

    .line 45
    :goto_2d
    check-cast v1, LX/4Mz;

    .line 47
    if-nez v1, :cond_33

    .line 49
    sget-object v1, LX/4Mz;->A03:LX/4Mz;

    .line 51
    :cond_33
    iput-object v1, p2, LX/1Ad;->A01:LX/4Mz;

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const/4 v1, 0x0

    .line 55
    goto :goto_2d
.end method
