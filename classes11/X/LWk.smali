.class public LX/LWk;
.super LX/LTg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/08a;

.field public final A02:LX/MJs;


# direct methods
.method public constructor <init>(LX/Myu;LX/LzT;LX/MJs;)V
    .registers 16

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/Me4;->A02()LX/KlR;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/Ksm;->A0b()LX/1pB;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/Ksl;->A0r()Ljava/lang/Object;

    .line 24
    move-result-object v11

    .line 25
    check-cast v11, LX/Mz4;

    .line 27
    invoke-static {}, LX/Ksm;->A0k()LX/Mxc;

    .line 30
    move-result-object v10

    .line 31
    move-object v1, p0

    .line 32
    move-object v7, p1

    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v1 .. v11}, LX/LTg;-><init>(LX/KlR;LX/0B4;LX/0Fv;LX/1pB;LX/08b;LX/Myu;LX/LzT;LX/MGE;LX/Mxc;LX/Mz4;)V

    .line 37
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LWk;->A01:LX/08a;

    .line 43
    iput-object p3, p0, LX/LWk;->A02:LX/MJs;

    .line 45
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 55
    iput v0, p0, LX/LWk;->A00:I

    .line 57
    return-void
.end method
