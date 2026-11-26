.class public final LX/93z;
.super LX/913;
.source ""


# instance fields
.field public final A00:LX/0I5;


# direct methods
.method public constructor <init>(LX/08a;LX/0hm;LX/08s;LX/0bq;Lcom/whatsapp/infra/media/WamediaManager;LX/8zv;LX/0I5;LX/AnL;Ljava/lang/String;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v10, 0x1

    .line 6
    move-object v2, p1

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v0, p7

    .line 10
    invoke-static {p1, v0, p4, v10}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    move-object v3, p2

    .line 14
    move-object/from16 v6, p5

    .line 16
    invoke-static {v6, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    move-object v1, p0

    .line 20
    move-object/from16 v7, p6

    .line 22
    move-object/from16 v8, p8

    .line 24
    move-object/from16 v9, p9

    .line 26
    invoke-direct/range {v1 .. v10}, LX/913;-><init>(LX/08a;LX/0hm;LX/08s;LX/0bq;Lcom/whatsapp/infra/media/WamediaManager;LX/8zv;LX/AnL;Ljava/lang/String;Z)V

    .line 29
    iput-object v0, p0, LX/93z;->A00:LX/0I5;

    .line 31
    return-void
.end method
