.class public final LX/5sl;
.super LX/5u5;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public final A00:LX/8BU;

.field public final A01:Ljava/util/List;

.field public final A02:LX/7Wk;

.field public final A03:LX/8Yq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/7Xk;->A05()J

    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/5sl;->A04:J

    .line 6
    return-void
.end method

.method public constructor <init>(LX/8BU;Ljava/util/List;LX/7Wk;LX/8Yq;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5sl;->A01:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/5sl;->A00:LX/8BU;

    .line 11
    iput-object p4, p0, LX/5sl;->A03:LX/8Yq;

    .line 13
    iput-object p3, p0, LX/5sl;->A02:LX/7Wk;

    .line 15
    return-void
.end method
