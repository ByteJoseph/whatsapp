.class public abstract LX/LTf;
.super LX/Me4;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/KxU;

.field public final A02:LX/1pB;


# direct methods
.method public constructor <init>(LX/KlR;LX/0B4;LX/0Fv;LX/1pB;LX/08b;LX/Myu;LX/LzT;LX/MGE;LX/KxU;)V
    .registers 19

    .line 0
    const-string v8, "WA_BizAPIGlobalSearch"

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 9
    move-object/from16 v7, p8

    .line 11
    invoke-direct/range {v1 .. v8}, LX/Me4;-><init>(LX/KlR;LX/0B4;LX/08b;LX/Myu;LX/LzT;LX/MGE;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, LX/LTf;->A00:LX/0Fv;

    .line 16
    move-object/from16 v0, p9

    .line 18
    iput-object v0, p0, LX/LTf;->A01:LX/KxU;

    .line 20
    iput-object p4, p0, LX/LTf;->A02:LX/1pB;

    .line 22
    return-void
.end method
