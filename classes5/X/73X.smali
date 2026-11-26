.class public final LX/73X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7ph;

.field public final A03:LX/7W8;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/content/Context;

.field public volatile A09:LX/08V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7ph;LX/7W8;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/73X;->A08:Landroid/content/Context;

    .line 5
    iput p7, p0, LX/73X;->A00:I

    .line 7
    iput-object p4, p0, LX/73X;->A06:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/73X;->A02:LX/7ph;

    .line 11
    iput-object p5, p0, LX/73X;->A05:Ljava/util/List;

    .line 13
    iput p8, p0, LX/73X;->A01:I

    .line 15
    iput-object p6, p0, LX/73X;->A07:Ljava/util/List;

    .line 17
    iput-object p3, p0, LX/73X;->A03:LX/7W8;

    .line 19
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/73X;->A04:Ljava/lang/Object;

    .line 25
    return-void
.end method
