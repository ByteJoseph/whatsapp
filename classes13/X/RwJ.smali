.class public final LX/RwJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/269;

.field public final A04:LX/2AX;

.field public final A05:LX/0sJ;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/269;LX/2AX;LX/0sJ;JJJZZ)V
    .registers 13

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p4, p0, LX/RwJ;->A00:J

    .line 9
    iput-wide p6, p0, LX/RwJ;->A01:J

    .line 11
    iput-wide p8, p0, LX/RwJ;->A02:J

    .line 13
    iput-boolean p10, p0, LX/RwJ;->A06:Z

    .line 15
    iput-boolean p11, p0, LX/RwJ;->A07:Z

    .line 17
    iput-object p3, p0, LX/RwJ;->A05:LX/0sJ;

    .line 19
    iput-object p2, p0, LX/RwJ;->A04:LX/2AX;

    .line 21
    iput-object p1, p0, LX/RwJ;->A03:LX/269;

    .line 23
    return-void
.end method
