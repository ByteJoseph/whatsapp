.class public final LX/49d;
.super LX/4nZ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 9

    .line 0
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2
    const v2, 0x7f125d33

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v3, 0xa

    .line 9
    move-object v0, p0

    .line 10
    move v6, v5

    .line 11
    invoke-direct/range {v0 .. v6}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 14
    iput-object p1, p0, LX/49d;->A00:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public A02(LX/4LD;Z)Ljava/util/ArrayList;
    .registers 16

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    .line 5
    const v0, 0x7f125d34

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    move-result-object v9

    .line 12
    iget-object v0, p0, LX/49d;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    .line 18
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_50

    .line 24
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/4nR;

    .line 32
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/util/List;

    .line 36
    iget-object v8, v3, LX/4nR;->A08:Ljava/lang/String;

    .line 38
    const/16 v0, 0x2b

    .line 40
    invoke-static {v3, p1, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 43
    move-result-object v7

    .line 44
    const/16 v11, 0x4e

    .line 46
    new-instance v6, LX/49T;

    .line 48
    move v12, v10

    .line 49
    invoke-direct/range {v6 .. v12}, LX/49T;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 52
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_12

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/4iM;

    .line 71
    new-instance v0, LX/49Q;

    .line 73
    invoke-direct {v0, v3, v1}, LX/49Q;-><init>(LX/4nR;LX/4iM;)V

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3b

    .line 80
    :cond_50
    return-object v4
.end method
