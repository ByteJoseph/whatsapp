.class public final LX/JJJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JJJ;->A04:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, LX/JJJ;->A03:J

    .line 11
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JJJ;->A05:Ljava/util/HashSet;

    .line 17
    return-void
.end method
