.class public final LX/LWv;
.super LX/LTf;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/08a;

.field public final A02:Lorg/json/JSONArray;

.field public final A03:Landroid/app/Application;


# direct methods
.method public constructor <init>(LX/Myu;LX/LzT;LX/MGE;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, LX/Me4;->A02()LX/KlR;

    .line 20
    move-result-object v3

    .line 21
    const v0, 0x28255

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/KxU;

    .line 30
    invoke-static {}, LX/Ksm;->A0b()LX/1pB;

    .line 33
    move-result-object v6

    .line 34
    move-object v2, p0

    .line 35
    move-object v8, p1

    .line 36
    move-object v10, p3

    .line 37
    invoke-direct/range {v2 .. v11}, LX/LTf;-><init>(LX/KlR;LX/0B4;LX/0Fv;LX/1pB;LX/08b;LX/Myu;LX/LzT;LX/MGE;LX/KxU;)V

    .line 40
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LWv;->A03:Landroid/app/Application;

    .line 46
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/LWv;->A01:LX/08a;

    .line 52
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 58
    iput v0, p0, LX/LWv;->A00:I

    .line 60
    const/16 v0, 0x10d9

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "featured_categories_modules"

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/LWv;->A02:Lorg/json/JSONArray;

    .line 74
    return-void
.end method
