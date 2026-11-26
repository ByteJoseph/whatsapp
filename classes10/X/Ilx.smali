.class public LX/Ilx;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/08a;

.field public final A05:LX/0B4;

.field public final A06:LX/08s;

.field public final A07:LX/08b;

.field public final A08:LX/0Yv;

.field public final A09:LX/14o;

.field public final A0A:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0x122

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0B4;

    .line 24
    const/16 v0, 0xbd6

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/0Yv;

    .line 32
    invoke-static {}, LX/I75;->A0j()LX/PAW;

    .line 35
    move-result-object v10

    .line 36
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 39
    move-result-object v3

    .line 40
    const/16 v0, 0x6c4

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v2

    .line 46
    const v0, 0x24286

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v10, LX/PAW;->A04:LX/Ouf;

    .line 55
    invoke-direct {p0, v0, v3}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 58
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ilx;->A00:Landroid/content/Context;

    .line 64
    const v0, 0x24235

    .line 67
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Ilx;->A01:LX/00y;

    .line 73
    iput-object v9, p0, LX/Ilx;->A06:LX/08s;

    .line 75
    iput-object v8, p0, LX/Ilx;->A04:LX/08a;

    .line 77
    iput-object v7, p0, LX/Ilx;->A0A:LX/0KG;

    .line 79
    iput-object v6, p0, LX/Ilx;->A07:LX/08b;

    .line 81
    iput-object v5, p0, LX/Ilx;->A05:LX/0B4;

    .line 83
    iput-object v4, p0, LX/Ilx;->A08:LX/0Yv;

    .line 85
    iput-object v3, p0, LX/Ilx;->A09:LX/14o;

    .line 87
    iput-object v2, p0, LX/Ilx;->A02:LX/00y;

    .line 89
    iput-object v1, p0, LX/Ilx;->A03:LX/00y;

    .line 91
    return-void
.end method
