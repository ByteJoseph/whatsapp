.class public final LX/5st;
.super LX/5u5;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public final A00:F

.field public final A01:LX/7Qc;

.field public final A02:LX/8BU;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/7Xk;->A04()J

    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/5st;->A06:J

    .line 6
    return-void
.end method

.method public constructor <init>(LX/7Qc;LX/8BU;Ljava/util/List;FZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p3, p0, LX/5st;->A03:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/5st;->A02:LX/8BU;

    .line 7
    iput-boolean p5, p0, LX/5st;->A04:Z

    .line 9
    iput-boolean p6, p0, LX/5st;->A05:Z

    .line 11
    iput p4, p0, LX/5st;->A00:F

    .line 13
    iput-object p1, p0, LX/5st;->A01:LX/7Qc;

    .line 15
    return-void
.end method
