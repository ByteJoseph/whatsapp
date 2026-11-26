.class public final LX/92t;
.super LX/U65;
.source ""


# instance fields
.field public final synthetic A00:LX/VPb;

.field public final synthetic A01:LX/9J0;

.field public final synthetic A02:LX/9Am;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08a;LX/0W8;LX/08s;LX/09B;LX/0bq;LX/0lM;LX/VPb;LX/0XW;LX/9J0;LX/9Am;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v0, p7

    .line 3
    iput-object v0, p0, LX/92t;->A00:LX/VPb;

    .line 5
    move-object/from16 v0, p11

    .line 7
    iput-object v0, p0, LX/92t;->A04:Ljava/io/File;

    .line 9
    move-object/from16 v0, p12

    .line 11
    iput-object v0, p0, LX/92t;->A03:Ljava/io/File;

    .line 13
    move-object/from16 v0, p13

    .line 15
    iput-object v0, p0, LX/92t;->A06:Ljava/lang/String;

    .line 17
    move-object/from16 v0, p14

    .line 19
    iput-object v0, p0, LX/92t;->A05:Ljava/lang/String;

    .line 21
    move-object/from16 v0, p10

    .line 23
    iput-object v0, p0, LX/92t;->A02:LX/9Am;

    .line 25
    move-object/from16 v0, p9

    .line 27
    iput-object v0, p0, LX/92t;->A01:LX/9J0;

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v8, p4

    .line 33
    move-object v5, p5

    .line 34
    move-object v6, p6

    .line 35
    move-object/from16 v7, p8

    .line 37
    invoke-direct/range {v1 .. v8}, LX/U65;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;Ljava/util/concurrent/Executor;)V

    .line 40
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
    .registers 13

    .line 0
    iget-object v4, p0, LX/92t;->A00:LX/VPb;

    .line 2
    iget-object v6, p0, LX/92t;->A04:Ljava/io/File;

    .line 4
    iget-object v7, p0, LX/92t;->A03:Ljava/io/File;

    .line 6
    iget-object v8, p0, LX/92t;->A06:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/92t;->A05:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/92t;->A02:LX/9Am;

    .line 12
    iget-object v1, p0, LX/92t;->A01:LX/9J0;

    .line 14
    sget-object v0, LX/9J0;->A02:LX/9J0;

    .line 16
    if-ne v1, v0, :cond_2d

    .line 18
    sget-object v3, LX/0jj;->A0f:LX/0jj;

    .line 20
    :goto_14
    sget-object v5, LX/9s7;->A00:LX/9s7;

    .line 22
    iget-object v0, v2, LX/9Am;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9db;

    .line 30
    invoke-virtual {v0}, LX/9db;->A00()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    const/4 v5, 0x0

    .line 37
    :cond_25
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    new-instance v2, LX/UUm;

    .line 41
    invoke-direct/range {v2 .. v11}, LX/UUm;-><init>(LX/0jj;LX/VPb;LX/9s7;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    return-object v2

    .line 45
    :cond_2d
    sget-object v3, LX/0jj;->A0V:LX/0jj;

    .line 47
    goto :goto_14
.end method
