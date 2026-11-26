.class public LX/92y;
.super LX/U69;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final A00:LX/N2s;

.field public final A01:LX/TaZ;

.field public final A02:LX/HDa;

.field public final A03:Ljava/io/File;

.field public final A04:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;LX/TaZ;LX/HDa;LX/0KG;Ljava/io/File;)V
    .registers 21

    .line 0
    move-object/from16 v0, p9

    .line 2
    iget-object v9, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    invoke-direct/range {v1 .. v9}, LX/U69;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;LX/UiG;Ljava/util/concurrent/Executor;)V

    .line 16
    move-object/from16 v0, p7

    .line 18
    iput-object v0, p0, LX/92y;->A01:LX/TaZ;

    .line 20
    new-instance v0, LX/N2s;

    .line 22
    invoke-direct {v0}, LX/N2s;-><init>()V

    .line 25
    iput-object v0, p0, LX/92y;->A00:LX/N2s;

    .line 27
    iput-object p1, p0, LX/92y;->A04:LX/08a;

    .line 29
    move-object/from16 v0, p8

    .line 31
    iput-object v0, p0, LX/92y;->A02:LX/HDa;

    .line 33
    move-object/from16 v0, p10

    .line 35
    iput-object v0, p0, LX/92y;->A03:Ljava/io/File;

    .line 37
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
    iget-object v0, p0, LX/92y;->A02:LX/HDa;

    .line 2
    iget-object v0, v0, LX/HDa;->A05:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    new-instance v3, LX/AGQ;

    .line 9
    invoke-direct {v3, v0}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, LX/92y;->A03:Ljava/io/File;

    .line 14
    sget-object v2, LX/0jj;->A0G:LX/0jj;

    .line 16
    invoke-static {v5, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    new-instance v0, LX/UUn;

    .line 23
    move-object v4, v1

    .line 24
    move-object v6, v1

    .line 25
    move-object v7, v1

    .line 26
    move-object v8, v1

    .line 27
    move-object v9, v1

    .line 28
    invoke-direct/range {v0 .. v10}, LX/UUn;-><init>(LX/JjT;LX/0jj;LX/VPb;LX/9om;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 31
    return-object v0
.end method

.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CBF(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 3

    .line 0
    return-void
.end method
