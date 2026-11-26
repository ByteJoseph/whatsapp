.class public LX/G0U;
.super LX/FYV;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10s;LX/08a;LX/0Fv;LX/I07;LX/14c;LX/I2V;LX/HZw;LX/15V;Ljava/util/List;I)V
    .registers 23

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p4

    .line 4
    move-object/from16 v4, p5

    .line 6
    move-object/from16 v5, p6

    .line 8
    move-object/from16 v6, p7

    .line 10
    move-object/from16 v7, p8

    .line 12
    move-object/from16 v8, p9

    .line 14
    move-object/from16 v9, p10

    .line 16
    move/from16 v10, p11

    .line 18
    invoke-direct/range {v0 .. v10}, LX/FYV;-><init>(Landroid/content/Context;LX/10s;LX/0Fv;LX/I07;LX/14c;LX/I2V;LX/HZw;LX/15V;Ljava/util/List;I)V

    .line 21
    iput-object p3, p0, LX/G0U;->A00:LX/08a;

    .line 23
    return-void
.end method


# virtual methods
.method public A0q(LX/FYy;I)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/FYV;->A0q(LX/FYy;I)V

    .line 3
    check-cast p1, LX/G0T;

    .line 5
    iget-object v1, p1, LX/G0T;->A00:Landroid/widget/ImageView;

    .line 7
    invoke-static {p2}, LX/3dD;->A01(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method
