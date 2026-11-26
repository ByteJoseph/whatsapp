.class public final LX/5vn;
.super LX/6xD;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5eX;


# direct methods
.method public constructor <init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V
    .registers 19

    .line 0
    move-object v0, p0

    .line 1
    iput p6, p0, LX/5vn;->A00:I

    .line 3
    iput p7, p0, LX/5vn;->A01:I

    .line 5
    iput-object p1, p0, LX/5vn;->A02:LX/5eX;

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move v4, p5

    .line 11
    move/from16 v5, p8

    .line 13
    move/from16 v6, p9

    .line 15
    move/from16 v7, p10

    .line 17
    invoke-direct/range {v0 .. v7}, LX/6xD;-><init>(LX/7Wn;LX/7Hi;LX/6Ep;IZZZ)V

    .line 20
    return-void
.end method
