.class public final LX/E4L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/EZd;

.field public final A03:LX/EZV;

.field public final A04:LX/00a;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public constructor <init>(LX/EZd;LX/EZV;LX/00a;[BI)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/E4L;->A06:[B

    .line 9
    iput-object p1, p0, LX/E4L;->A02:LX/EZd;

    .line 11
    iput-object p2, p0, LX/E4L;->A03:LX/EZV;

    .line 13
    iput-object p3, p0, LX/E4L;->A04:LX/00a;

    .line 15
    iput p5, p0, LX/E4L;->A00:I

    .line 17
    iget-wide v0, p2, LX/EZV;->A00:J

    .line 19
    iput-wide v0, p0, LX/E4L;->A01:J

    .line 21
    iget-object v0, p1, LX/EZd;->A02:Ljava/lang/String;

    .line 23
    iput-object v0, p0, LX/E4L;->A05:Ljava/lang/String;

    .line 25
    return-void
.end method
