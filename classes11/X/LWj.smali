.class public final LX/LWj;
.super LX/LTg;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Myu;LX/LzT;Ljava/util/List;Ljava/util/List;)V
    .registers 18

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v9, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-static {p2, v0, v1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/Me4;->A02()LX/KlR;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/Ksm;->A0b()LX/1pB;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, LX/Ksl;->A0r()Ljava/lang/Object;

    .line 31
    move-result-object v12

    .line 32
    check-cast v12, LX/Mz4;

    .line 34
    invoke-static {}, LX/Ksm;->A0k()LX/Mxc;

    .line 37
    move-result-object v11

    .line 38
    move-object v2, p0

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v2 .. v12}, LX/LTg;-><init>(LX/KlR;LX/0B4;LX/0Fv;LX/1pB;LX/08b;LX/Myu;LX/LzT;LX/MGE;LX/Mxc;LX/Mz4;)V

    .line 43
    move-object/from16 v0, p3

    .line 45
    iput-object v0, p0, LX/LWj;->A01:Ljava/util/List;

    .line 47
    iput-object v1, p0, LX/LWj;->A02:Ljava/util/List;

    .line 49
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LWj;->A00:LX/05b;

    .line 55
    const-string v0, "1.0"

    .line 57
    iput-object v0, p0, LX/LTg;->A00:Ljava/lang/String;

    .line 59
    return-void
.end method
