.class public LX/LWh;
.super LX/LTg;
.source ""


# instance fields
.field public final A00:LX/MJs;


# direct methods
.method public constructor <init>(LX/Myu;LX/LzT;LX/MJs;)V
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LX/Me4;->A02()LX/KlR;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/Ksm;->A0b()LX/1pB;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, LX/Ksl;->A0r()Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/Mz4;

    .line 27
    invoke-static {}, LX/Ksm;->A0k()LX/Mxc;

    .line 30
    move-result-object v9

    .line 31
    move-object v0, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v0 .. v10}, LX/LTg;-><init>(LX/KlR;LX/0B4;LX/0Fv;LX/1pB;LX/08b;LX/Myu;LX/LzT;LX/MGE;LX/Mxc;LX/Mz4;)V

    .line 37
    iput-object p3, p0, LX/LWh;->A00:LX/MJs;

    .line 39
    return-void
.end method
