.class public final LX/D3q;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0JT;

.field public final A04:LX/0JU;

.field public final A05:LX/0JQ;

.field public final A06:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x3405e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D3q;->A01:LX/05b;

    .line 12
    const v0, 0x184ca

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D3q;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D3q;->A02:Ljava/util/Map;

    .line 27
    sget-object v0, LX/Dax;->A00:LX/Dax;

    .line 29
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D3q;->A04:LX/0JU;

    .line 35
    iput-object v0, p0, LX/D3q;->A06:LX/0JR;

    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    invoke-static {v0, v1, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/D3q;->A03:LX/0JT;

    .line 46
    iput-object v0, p0, LX/D3q;->A05:LX/0JQ;

    .line 48
    return-void
.end method
