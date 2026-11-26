.class public LX/8R7;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ub;LX/7F2;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8R7;->$t:I

    .line 2
    iput-object p1, p0, LX/8R7;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/8R7;->A02:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/8R7;->A00:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v6, p2

    .line 1
    iget v0, p0, LX/8R7;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x0
    check-cast v6, Landroid/view/View;

    .line 10
    invoke-static {p1, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v7, p0, LX/8R7;->A01:Ljava/lang/Object;

    .line 15
    check-cast v7, LX/5ub;

    .line 17
    iget-object v0, v7, LX/5ub;->A0B:Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_32

    .line 21
    iget-object v5, p0, LX/8R7;->A02:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_32

    .line 29
    iget-object v3, p0, LX/8R7;->A00:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/7F2;

    .line 33
    iget-object v2, v7, LX/5ub;->A0C:Ljava/lang/Integer;

    .line 35
    iget-object v1, v7, LX/5ub;->A0E:Ljava/util/List;

    .line 37
    const-string v0, "IMPLEMENTATION"

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_41

    .line 45
    sget-object v0, LX/7sJ;->A00:LX/7sJ;

    .line 47
    invoke-virtual {v0, v4, v3, v2, v1}, LX/7sJ;->DGX(Landroid/view/View;LX/7F2;Ljava/lang/Integer;Ljava/util/List;)V

    .line 50
    :cond_32
    iget-object v9, p0, LX/8R7;->A02:Ljava/lang/String;

    .line 52
    iget-object v8, p0, LX/8R7;->A00:Ljava/lang/Object;

    .line 54
    const/4 v10, 0x3

    .line 55
    new-instance v5, LX/8O2;

    .line 57
    invoke-direct/range {v5 .. v10}, LX/8O2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 60
    invoke-static {v5}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {v5}, LX/5UQ;->A0N(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_46  #0x1
    check-cast v6, Landroid/view/View;

    .line 72
    invoke-static {p1, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, LX/8R7;->A01:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/5ub;

    .line 79
    iget-object v0, v1, LX/5ub;->A0F:Ljava/util/Map;

    .line 81
    if-eqz v0, :cond_6e

    .line 83
    iget-object v4, p0, LX/8R7;->A02:Ljava/lang/String;

    .line 85
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_6e

    .line 91
    iget-object v2, p0, LX/8R7;->A00:Ljava/lang/Object;

    .line 93
    check-cast v2, LX/7F2;

    .line 95
    iget-object v1, v1, LX/5ub;->A0E:Ljava/util/List;

    .line 97
    const-string v0, "IMPLEMENTATION"

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_75

    .line 105
    sget-object v0, LX/7sJ;->A00:LX/7sJ;

    .line 107
    invoke-virtual {v0, v3, v2, v1}, LX/7sJ;->DFh(Landroid/view/View;LX/7F2;Ljava/util/List;)V

    .line 110
    :cond_6e
    sget-object v0, LX/8MT;->A00:LX/8MT;

    .line 112
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_75
    invoke-static {v4}, LX/5UQ;->A0N(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_8  #00000000
        :pswitch_46  #00000001
    .end packed-switch
.end method
