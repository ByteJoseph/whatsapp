.class public final LX/Fy0;
.super LX/UbT;
.source ""


# instance fields
.field public final A00:LX/Gcb;

.field public final A01:Z

.field public final A02:LX/9mK;


# direct methods
.method public constructor <init>(LX/JjT;LX/0jj;LX/Gcb;LX/9lJ;LX/9mK;LX/UYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 34

    .line 0
    const/4 v10, 0x0

    .line 1
    const-string v12, "ppic"

    .line 3
    const/4 v0, 0x7

    .line 4
    move-object/from16 v3, p2

    .line 6
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/16 v16, 0x0

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-object/from16 v4, p4

    .line 17
    move-object/from16 v5, p5

    .line 19
    move-object/from16 v6, p6

    .line 21
    move-object/from16 v7, p7

    .line 23
    move-object/from16 v8, p8

    .line 25
    move-object/from16 v9, p9

    .line 27
    move/from16 v18, p10

    .line 29
    move-object v11, v10

    .line 30
    move-object v13, v10

    .line 31
    move-object v14, v10

    .line 32
    move-object v15, v10

    .line 33
    move/from16 v17, v16

    .line 35
    move/from16 v19, v16

    .line 37
    move/from16 v20, v16

    .line 39
    move/from16 v21, v16

    .line 41
    invoke-direct/range {v1 .. v21}, LX/UbT;-><init>(LX/JjT;LX/0jj;LX/9lJ;LX/9mK;LX/UYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZZZZ)V

    .line 44
    iput-object v5, v1, LX/Fy0;->A02:LX/9mK;

    .line 46
    move-object/from16 v0, p3

    .line 48
    iput-object v0, v1, LX/Fy0;->A00:LX/Gcb;

    .line 50
    move/from16 v0, p11

    .line 52
    iput-boolean v0, v1, LX/Fy0;->A01:Z

    .line 54
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    return v0
.end method

.method public A02()LX/9mK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fy0;->A02:LX/9mK;

    .line 2
    return-object v0
.end method
