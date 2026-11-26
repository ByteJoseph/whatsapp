.class public final LX/7p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bf;


# instance fields
.field public final A00:LX/7p6;

.field public final A01:LX/7p6;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/6JC;->A1s:LX/6JC;

    .line 5
    sget-object v1, LX/6JF;->A33:LX/6JF;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v0, LX/7p6;

    .line 12
    move v6, v5

    .line 13
    invoke-direct/range {v0 .. v6}, LX/7p6;-><init>(LX/6JF;LX/6JC;Ljava/lang/Integer;FZZ)V

    .line 16
    iput-object v0, p0, LX/7p1;->A01:LX/7p6;

    .line 18
    sget-object v2, LX/6JC;->A0E:LX/6JC;

    .line 20
    sget-object v1, LX/6JF;->A3a:LX/6JF;

    .line 22
    new-instance v0, LX/7p6;

    .line 24
    invoke-direct/range {v0 .. v6}, LX/7p6;-><init>(LX/6JF;LX/6JC;Ljava/lang/Integer;FZZ)V

    .line 27
    iput-object v0, p0, LX/7p1;->A00:LX/7p6;

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v1, v0}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v15

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v4, v0, LX/7p1;->A01:LX/7p6;

    .line 12
    iget-object v5, v0, LX/7p1;->A00:LX/7p6;

    .line 14
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 18
    const/4 v7, 0x0

    .line 19
    const v1, 0x3f4ccccd  # 0.8f

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    new-instance v3, LX/7p3;

    .line 26
    invoke-direct {v3, v2, v1, v0}, LX/7p3;-><init>(Ljava/lang/Integer;FF)V

    .line 29
    const/16 v18, 0x3c

    .line 31
    const/16 v19, 0xa

    .line 33
    new-instance v2, LX/7F0;

    .line 35
    move-object v9, v7

    .line 36
    move-object v10, v7

    .line 37
    move-object v11, v7

    .line 38
    move-object v12, v7

    .line 39
    move/from16 v17, v15

    .line 41
    move/from16 v21, v15

    .line 43
    move-object v6, v5

    .line 44
    move-object v8, v7

    .line 45
    move-object v14, v13

    .line 46
    move/from16 v16, v15

    .line 48
    move/from16 v20, v19

    .line 50
    invoke-direct/range {v2 .. v21}, LX/7F0;-><init>(LX/8bg;LX/8bh;LX/8bh;LX/8bh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIII)V

    .line 53
    return-object v2
.end method
