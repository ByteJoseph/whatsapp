.class public final LX/BSe;
.super LX/1f3;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1aw;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/1dJ;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BSe;->A03:Ljava/util/LinkedHashSet;

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, LX/BSe;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BSe;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/BSe;->A02:Ljava/lang/String;

    .line 2
    return-void
.end method
