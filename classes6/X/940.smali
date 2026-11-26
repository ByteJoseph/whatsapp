.class public final LX/940;
.super LX/913;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0hm;LX/08s;LX/0bq;Lcom/whatsapp/infra/media/WamediaManager;LX/8zv;LX/AnL;Ljava/lang/String;)V
    .registers 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v1, p2

    .line 2
    move-object v3, p4

    .line 3
    move-object v4, p5

    .line 4
    invoke-static {p4, p2, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object v2, p3

    .line 8
    move-object/from16 v5, p6

    .line 10
    invoke-static {v5, p3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    move-object v0, p0

    .line 14
    move-object/from16 v6, p7

    .line 16
    move-object/from16 v7, p8

    .line 18
    move-object/from16 v8, p9

    .line 20
    invoke-direct/range {v0 .. v9}, LX/913;-><init>(LX/08a;LX/0hm;LX/08s;LX/0bq;Lcom/whatsapp/infra/media/WamediaManager;LX/8zv;LX/AnL;Ljava/lang/String;Z)V

    .line 23
    iput-object p1, p0, LX/940;->A00:Landroid/content/Context;

    .line 25
    return-void
.end method
