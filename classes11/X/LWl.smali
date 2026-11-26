.class public final LX/LWl;
.super LX/LTg;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Myu;LX/LzT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v8, p2

    .line 2
    move-object/from16 v0, p5

    .line 4
    invoke-static {p2, v0}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, LX/Me4;->A02()LX/KlR;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/Ksm;->A0b()LX/1pB;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, LX/Ksl;->A0r()Ljava/lang/Object;

    .line 30
    move-result-object v11

    .line 31
    check-cast v11, LX/Mz4;

    .line 33
    invoke-static {}, LX/Ksm;->A0k()LX/Mxc;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v1 .. v11}, LX/LTg;-><init>(LX/KlR;LX/0B4;LX/0Fv;LX/1pB;LX/08b;LX/Myu;LX/LzT;LX/MGE;LX/Mxc;LX/Mz4;)V

    .line 42
    iput-object p3, p0, LX/LWl;->A01:Ljava/lang/String;

    .line 44
    iput-object v0, p0, LX/LWl;->A03:Ljava/util/List;

    .line 46
    move-object/from16 v0, p4

    .line 48
    iput-object v0, p0, LX/LWl;->A02:Ljava/lang/String;

    .line 50
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LWl;->A00:LX/05b;

    .line 56
    const-string v0, "1.0"

    .line 58
    iput-object v0, p0, LX/LTg;->A00:Ljava/lang/String;

    .line 60
    return-void
.end method
