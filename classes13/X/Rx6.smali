.class public final LX/Rx6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qy9;

.field public A01:LX/Qy5;

.field public A02:LX/Qxz;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:J

.field public final A08:LX/RcE;

.field public final A09:LX/TL0;

.field public final A0A:LX/TOR;

.field public final A0B:LX/TRX;

.field public volatile A0C:LX/Rzh;

.field public volatile A0D:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Qy5;LX/TL0;LX/TOR;LX/TRX;JJ)V
    .registers 10

    .line 0
    new-instance v0, LX/RcE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/Rx6;->A01:LX/Qy5;

    .line 10
    iput-object p4, p0, LX/Rx6;->A0B:LX/TRX;

    .line 12
    iput-object p2, p0, LX/Rx6;->A09:LX/TL0;

    .line 14
    iput-object p3, p0, LX/Rx6;->A0A:LX/TOR;

    .line 16
    iput-wide p5, p0, LX/Rx6;->A06:J

    .line 18
    iput-wide p7, p0, LX/Rx6;->A07:J

    .line 20
    iput-object v0, p0, LX/Rx6;->A08:LX/RcE;

    .line 22
    return-void
.end method
