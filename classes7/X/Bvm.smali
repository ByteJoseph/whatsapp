.class public LX/Bvm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0DP;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0DP;IIIJZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Bvm;->A00:I

    .line 5
    iput p3, p0, LX/Bvm;->A02:I

    .line 7
    iput-wide p5, p0, LX/Bvm;->A03:J

    .line 9
    iput p4, p0, LX/Bvm;->A01:I

    .line 11
    iput-boolean p7, p0, LX/Bvm;->A06:Z

    .line 13
    iput-boolean p8, p0, LX/Bvm;->A05:Z

    .line 15
    iput-object p1, p0, LX/Bvm;->A04:LX/0DP;

    .line 17
    return-void
.end method
