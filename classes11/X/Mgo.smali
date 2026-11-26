.class public final LX/Mgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/And;


# instance fields
.field public final synthetic A00:LX/Uzl;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/Mgs;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LX/Uzl;

    .line 10
    invoke-direct {v0, v1}, LX/Uzl;-><init>(LX/VQj;)V

    .line 13
    iput-object v0, p0, LX/Mgo;->A00:LX/Uzl;

    .line 15
    return-void
.end method


# virtual methods
.method public D6p(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V
    .registers 18

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x5

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, p6

    .line 9
    invoke-static {p6, v0, p4}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    const/4 v0, 0x7

    .line 13
    move-object v5, p5

    .line 14
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, p0, LX/Mgo;->A00:LX/Uzl;

    .line 19
    move/from16 v7, p7

    .line 21
    move/from16 v8, p8

    .line 23
    invoke-virtual/range {v0 .. v8}, LX/Uzl;->D6p(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V

    .line 26
    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mgo;->A00:LX/Uzl;

    .line 2
    invoke-virtual {v0}, LX/Uzl;->dismiss()V

    .line 5
    return-void
.end method
