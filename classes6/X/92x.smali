.class public final LX/92x;
.super LX/U69;
.source ""


# instance fields
.field public final synthetic A00:LX/VPb;

.field public final synthetic A01:LX/9J0;

.field public final synthetic A02:LX/9Am;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/08a;LX/0W8;LX/08s;LX/09B;LX/0bq;LX/0lM;LX/VPb;LX/0XW;LX/9J0;LX/9Am;Ljava/io/File;)V
    .registers 22

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v0, p7

    .line 3
    iput-object v0, p0, LX/92x;->A00:LX/VPb;

    .line 5
    move-object/from16 v0, p11

    .line 7
    iput-object v0, p0, LX/92x;->A03:Ljava/io/File;

    .line 9
    move-object/from16 v0, p10

    .line 11
    iput-object v0, p0, LX/92x;->A02:LX/9Am;

    .line 13
    move-object/from16 v0, p9

    .line 15
    iput-object v0, p0, LX/92x;->A01:LX/9J0;

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v9, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 25
    move-object/from16 v7, p8

    .line 27
    invoke-direct/range {v1 .. v9}, LX/U69;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;LX/UiG;Ljava/util/concurrent/Executor;)V

    .line 30
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
    iget-object v3, p0, LX/92x;->A00:LX/VPb;

    .line 2
    iget-object v5, p0, LX/92x;->A03:Ljava/io/File;

    .line 4
    iget-object v1, p0, LX/92x;->A01:LX/9J0;

    .line 6
    sget-object v0, LX/9J0;->A02:LX/9J0;

    .line 8
    if-ne v1, v0, :cond_19

    .line 10
    sget-object v2, LX/0jj;->A0f:LX/0jj;

    .line 12
    :goto_c
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    new-instance v0, LX/UUn;

    .line 16
    move-object v4, v1

    .line 17
    move-object v6, v1

    .line 18
    move-object v7, v1

    .line 19
    move-object v8, v1

    .line 20
    move-object v9, v1

    .line 21
    invoke-direct/range {v0 .. v10}, LX/UUn;-><init>(LX/JjT;LX/0jj;LX/VPb;LX/9om;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v2, LX/0jj;->A0V:LX/0jj;

    .line 27
    goto :goto_c
.end method
