.class public final synthetic LX/AYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:LX/0yW;

.field public final synthetic A06:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

.field public final synthetic A07:LX/9I7;

.field public final synthetic A08:LX/AoO;

.field public final synthetic A09:LX/8eF;

.field public final synthetic A0A:LX/0J0;

.field public final synthetic A0B:Ljava/lang/Long;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/util/ArrayList;

.field public final synthetic A0G:Ljava/util/ArrayList;

.field public final synthetic A0H:Ljava/util/List;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:[B


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/0yW;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/9I7;LX/AoO;LX/8eF;LX/0J0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[BIIIZZZ)V
    .registers 26

    .line 1915842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/AYb;->A09:LX/8eF;

    iput-object p2, p0, LX/AYb;->A04:Landroid/net/Uri;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/AYb;->A0K:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/AYb;->A0I:Ljava/util/List;

    iput-object p10, p0, LX/AYb;->A0E:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, LX/AYb;->A02:I

    move/from16 v0, p23

    iput-boolean v0, p0, LX/AYb;->A0M:Z

    iput-object p1, p0, LX/AYb;->A03:Landroid/content/Context;

    iput-object p8, p0, LX/AYb;->A0A:LX/0J0;

    iput-object p4, p0, LX/AYb;->A06:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    iput-object p9, p0, LX/AYb;->A0B:Ljava/lang/Long;

    iput-object p6, p0, LX/AYb;->A08:LX/AoO;

    move/from16 v0, p20

    iput v0, p0, LX/AYb;->A00:I

    iput-object p13, p0, LX/AYb;->A0F:Ljava/util/ArrayList;

    iput-object p14, p0, LX/AYb;->A0G:Ljava/util/ArrayList;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/AYb;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/AYb;->A0H:Ljava/util/List;

    iput-object p11, p0, LX/AYb;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/AYb;->A0D:Ljava/lang/String;

    move/from16 v0, p21

    iput v0, p0, LX/AYb;->A01:I

    move/from16 v0, p24

    iput-boolean v0, p0, LX/AYb;->A0L:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/AYb;->A0N:[B

    iput-object p3, p0, LX/AYb;->A05:LX/0yW;

    iput-object p5, p0, LX/AYb;->A07:LX/9I7;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 39

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v14, v1, LX/AYb;->A09:LX/8eF;

    .line 4
    iget-object v13, v1, LX/AYb;->A04:Landroid/net/Uri;

    .line 6
    iget-boolean v0, v1, LX/AYb;->A0K:Z

    .line 8
    move/from16 v23, v0

    .line 10
    iget-object v0, v1, LX/AYb;->A0I:Ljava/util/List;

    .line 12
    move-object/from16 v22, v0

    .line 14
    iget-object v0, v1, LX/AYb;->A0E:Ljava/lang/String;

    .line 16
    move-object/from16 v21, v0

    .line 18
    iget v0, v1, LX/AYb;->A02:I

    .line 20
    move/from16 v20, v0

    .line 22
    iget-boolean v0, v1, LX/AYb;->A0M:Z

    .line 24
    move/from16 v17, v0

    .line 26
    iget-object v0, v1, LX/AYb;->A03:Landroid/content/Context;

    .line 28
    move-object/from16 v37, v0

    .line 30
    iget-object v0, v1, LX/AYb;->A0A:LX/0J0;

    .line 32
    move-object/from16 v18, v0

    .line 34
    iget-object v0, v1, LX/AYb;->A06:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 36
    move-object/from16 v36, v0

    .line 38
    iget-object v0, v1, LX/AYb;->A0B:Ljava/lang/Long;

    .line 40
    move-object/from16 v19, v0

    .line 42
    iget-object v0, v1, LX/AYb;->A08:LX/AoO;

    .line 44
    move-object/from16 v16, v0

    .line 46
    iget v15, v1, LX/AYb;->A00:I

    .line 48
    iget-object v12, v1, LX/AYb;->A0F:Ljava/util/ArrayList;

    .line 50
    iget-object v11, v1, LX/AYb;->A0G:Ljava/util/ArrayList;

    .line 52
    iget-object v10, v1, LX/AYb;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    iget-object v9, v1, LX/AYb;->A0H:Ljava/util/List;

    .line 56
    iget-object v8, v1, LX/AYb;->A0C:Ljava/lang/String;

    .line 58
    iget-object v7, v1, LX/AYb;->A0D:Ljava/lang/String;

    .line 60
    iget v6, v1, LX/AYb;->A01:I

    .line 62
    iget-boolean v5, v1, LX/AYb;->A0L:Z

    .line 64
    iget-object v4, v1, LX/AYb;->A0N:[B

    .line 66
    iget-object v3, v1, LX/AYb;->A05:LX/0yW;

    .line 68
    iget-object v2, v1, LX/AYb;->A07:LX/9I7;

    .line 70
    iget-object v0, v14, LX/8eF;->A0I:LX/8eL;

    .line 72
    invoke-virtual {v0, v13}, LX/8eL;->A00(Landroid/net/Uri;)I

    .line 75
    move-result v29

    .line 76
    iget-object v1, v14, LX/8eF;->A0M:LX/0KG;

    .line 78
    new-instance v0, LX/AYc;

    .line 80
    move-object/from16 v25, v22

    .line 82
    move-object/from16 v26, v9

    .line 84
    move-object/from16 v27, v10

    .line 86
    move-object/from16 v28, v4

    .line 88
    move/from16 v30, v20

    .line 90
    move/from16 v31, v15

    .line 92
    move/from16 v32, v6

    .line 94
    move/from16 v33, v23

    .line 96
    move/from16 v34, v17

    .line 98
    move/from16 v35, v5

    .line 100
    move-object v15, v2

    .line 101
    move-object/from16 v17, v14

    .line 103
    move-object/from16 v20, v21

    .line 105
    move-object/from16 v21, v8

    .line 107
    move-object/from16 v22, v7

    .line 109
    move-object/from16 v23, v12

    .line 111
    move-object/from16 v24, v11

    .line 113
    move-object v10, v0

    .line 114
    move-object/from16 v11, v37

    .line 116
    move-object v12, v13

    .line 117
    move-object v13, v3

    .line 118
    move-object/from16 v14, v36

    .line 120
    invoke-direct/range {v10 .. v35}, LX/AYc;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0yW;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/9I7;LX/AoO;LX/8eF;LX/0J0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[BIIIIZZZ)V

    .line 123
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method
