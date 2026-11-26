.class public final LX/92w;
.super LX/U69;
.source ""


# instance fields
.field public final A00:LX/0jj;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0jj;LX/0XW;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object v6, p3

    .line 3
    move-object/from16 v7, p4

    .line 5
    invoke-static {p3, p1, v7, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v8, p5

    .line 11
    move-object/from16 v9, p7

    .line 13
    move-object/from16 v1, p9

    .line 15
    invoke-static {v9, v8, v1, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x8

    .line 20
    move-object/from16 v2, p8

    .line 22
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v11, v10

    .line 28
    invoke-direct/range {v3 .. v11}, LX/U69;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;LX/UiG;Ljava/util/concurrent/Executor;)V

    .line 31
    iput-object v1, p0, LX/92w;->A03:Ljava/lang/String;

    .line 33
    move-object/from16 v0, p10

    .line 35
    iput-object v0, p0, LX/92w;->A02:Ljava/lang/String;

    .line 37
    iput-object v2, p0, LX/92w;->A01:Ljava/io/File;

    .line 39
    move-object/from16 v0, p6

    .line 41
    iput-object v0, p0, LX/92w;->A00:LX/0jj;

    .line 43
    return-void
.end method


# virtual methods
.method public A03(LX/H6Z;)LX/UlU;
    .registers 3

    .line 0
    new-instance v0, LX/UlU;

    .line 2
    invoke-direct {v0}, LX/UlU;-><init>()V

    .line 5
    return-object v0
.end method

.method public bridge synthetic A05()Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v1, p0, LX/92w;->A03:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/92w;->A02:Ljava/lang/String;

    .line 4
    new-instance v3, LX/AGP;

    .line 6
    invoke-direct {v3, v1, v0}, LX/AGP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, LX/92w;->A01:Ljava/io/File;

    .line 11
    iget-object v2, p0, LX/92w;->A00:LX/0jj;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    new-instance v0, LX/UUn;

    .line 17
    move-object v4, v1

    .line 18
    move-object v6, v1

    .line 19
    move-object v7, v1

    .line 20
    move-object v8, v1

    .line 21
    move-object v9, v1

    .line 22
    invoke-direct/range {v0 .. v10}, LX/UUn;-><init>(LX/JjT;LX/0jj;LX/VPb;LX/9om;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 25
    return-object v0
.end method
