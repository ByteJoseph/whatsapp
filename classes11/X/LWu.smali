.class public final LX/LWu;
.super LX/LTf;
.source ""


# instance fields
.field public final A00:LX/MNo;

.field public final A01:LX/08a;

.field public final A02:LX/M6U;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MNo;LX/Myu;LX/LzT;LX/MGE;LX/M6U;Ljava/lang/String;)V
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/Me4;->A02()LX/KlR;

    .line 20
    move-result-object v2

    .line 21
    const v0, 0x28255

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/KxU;

    .line 30
    invoke-static {}, LX/Ksm;->A0b()LX/1pB;

    .line 33
    move-result-object v5

    .line 34
    move-object v1, p0

    .line 35
    move-object v7, p2

    .line 36
    move-object v9, p4

    .line 37
    invoke-direct/range {v1 .. v10}, LX/LTf;-><init>(LX/KlR;LX/0B4;LX/0Fv;LX/1pB;LX/08b;LX/Myu;LX/LzT;LX/MGE;LX/KxU;)V

    .line 40
    iput-object p1, p0, LX/LWu;->A00:LX/MNo;

    .line 42
    move-object/from16 v0, p6

    .line 44
    iput-object v0, p0, LX/LWu;->A03:Ljava/lang/String;

    .line 46
    move-object/from16 v0, p5

    .line 48
    iput-object v0, p0, LX/LWu;->A02:LX/M6U;

    .line 50
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LWu;->A01:LX/08a;

    .line 56
    return-void
.end method
