.class public final LX/Rwv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:J

.field public final A0B:LX/TZO;


# direct methods
.method public constructor <init>(LX/TZO;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rwv;->A0B:LX/TZO;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, LX/Rwv;->A04:J

    .line 9
    iput-wide v2, p0, LX/Rwv;->A03:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/Rwv;->A0A:J

    .line 17
    iput-wide v2, p0, LX/Rwv;->A06:J

    .line 19
    iput-wide v2, p0, LX/Rwv;->A05:J

    .line 21
    iput-wide v2, p0, LX/Rwv;->A01:J

    .line 23
    iput-wide v2, p0, LX/Rwv;->A08:J

    .line 25
    iput-wide v2, p0, LX/Rwv;->A00:J

    .line 27
    iput-wide v2, p0, LX/Rwv;->A07:J

    .line 29
    return-void
.end method
