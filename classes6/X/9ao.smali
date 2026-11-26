.class public final LX/9ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/0JT;

.field public final A02:LX/0JU;

.field public final A03:LX/0JQ;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v1, 0x10

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v0, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9ao;->A01:LX/0JT;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9ao;->A03:LX/0JQ;

    .line 21
    invoke-static {v2}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9ao;->A02:LX/0JU;

    .line 27
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9ao;->A04:LX/0JR;

    .line 33
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9ao;->A00:Landroid/graphics/Rect;

    .line 39
    return-void
.end method
