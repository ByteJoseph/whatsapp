.class public final LX/AAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AiI;


# instance fields
.field public final A00:LX/0gV;

.field public final A01:LX/8eb;

.field public final A02:Z

.field public final A03:LX/19B;


# direct methods
.method public constructor <init>(LX/19B;LX/0gV;LX/8eb;Z)V
    .registers 5

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/AAV;->A01:LX/8eb;

    .line 8
    iput-object p1, p0, LX/AAV;->A03:LX/19B;

    .line 10
    iput-object p2, p0, LX/AAV;->A00:LX/0gV;

    .line 12
    iput-boolean p4, p0, LX/AAV;->A02:Z

    .line 14
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/A4N;I)V
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    const/4 v10, 0x1

    .line 3
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/AAV;->A03:LX/19B;

    .line 10
    check-cast v2, Landroid/widget/ImageView;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    new-instance v1, LX/9vU;

    .line 16
    move-object/from16 v3, p2

    .line 18
    move/from16 v8, p3

    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    move v9, v8

    .line 24
    move v12, v10

    .line 25
    move v13, v11

    .line 26
    move v14, v11

    .line 27
    move v15, v11

    .line 28
    move/from16 v16, v11

    .line 30
    move/from16 v17, v10

    .line 32
    invoke-direct/range {v1 .. v17}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 35
    invoke-virtual {v0, v1}, LX/19B;->A0G(LX/9vU;)V

    .line 38
    return-void
.end method
