.class public LX/LWt;
.super LX/LTf;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Myu;LX/LzT;LX/MGE;Ljava/lang/String;)V
    .registers 16

    .line 0
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/Me4;->A02()LX/KlR;

    .line 15
    move-result-object v2

    .line 16
    const v0, 0x28255

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/KxU;

    .line 25
    invoke-static {}, LX/Ksm;->A0b()LX/1pB;

    .line 28
    move-result-object v5

    .line 29
    move-object v1, p0

    .line 30
    move-object v7, p1

    .line 31
    move-object v8, p2

    .line 32
    move-object v9, p3

    .line 33
    invoke-direct/range {v1 .. v10}, LX/LTf;-><init>(LX/KlR;LX/0B4;LX/0Fv;LX/1pB;LX/08b;LX/Myu;LX/LzT;LX/MGE;LX/KxU;)V

    .line 36
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LWt;->A00:LX/08a;

    .line 42
    iput-object p4, p0, LX/LWt;->A01:Ljava/lang/String;

    .line 44
    return-void
.end method
