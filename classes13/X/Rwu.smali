.class public final LX/Rwu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qxx;

.field public A01:LX/S1f;

.field public A02:LX/SMY;

.field public final A03:J

.field public final A04:LX/TUW;

.field public final A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Rwu;->A06:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, LX/Rwu;->A03:J

    .line 7
    iput-object p1, p0, LX/Rwu;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 9
    iput-boolean p6, p0, LX/Rwu;->A0A:Z

    .line 11
    iput-boolean p7, p0, LX/Rwu;->A09:Z

    .line 13
    iput-boolean p8, p0, LX/Rwu;->A08:Z

    .line 15
    iput-object p3, p0, LX/Rwu;->A07:Ljava/lang/String;

    .line 17
    iput-boolean p9, p0, LX/Rwu;->A0B:Z

    .line 19
    sget-object v0, LX/TUW;->A00:LX/TUW;

    .line 21
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/Rwu;->A04:LX/TUW;

    .line 26
    return-void
.end method
