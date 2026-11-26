.class public final LX/9Cs;
.super LX/9o9;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Amd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A4N;LX/Amd;Ljava/lang/String;IIIIZ)V
    .registers 25

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v4, p4

    .line 3
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object/from16 v2, p2

    .line 11
    move/from16 v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    move/from16 v7, p7

    .line 17
    move/from16 v8, p8

    .line 19
    move/from16 v10, p9

    .line 21
    move v12, v11

    .line 22
    move v13, v11

    .line 23
    move v14, v9

    .line 24
    invoke-direct/range {v1 .. v14}, LX/9o9;-><init>(LX/A4N;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 27
    move-object/from16 v0, p1

    .line 29
    iput-object v0, p0, LX/9Cs;->A00:Landroid/content/Context;

    .line 31
    move-object/from16 v0, p3

    .line 33
    iput-object v0, p0, LX/9Cs;->A01:LX/Amd;

    .line 35
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
