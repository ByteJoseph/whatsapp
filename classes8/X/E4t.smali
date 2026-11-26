.class public final LX/E4t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/FOm;

.field public A03:Z

.field public A04:Z

.field public final A05:D

.field public final A06:J

.field public final A07:J

.field public final A08:LX/ESD;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/ESD;DJJZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/E4t;->A06:J

    .line 5
    iput-wide p6, p0, LX/E4t;->A07:J

    .line 7
    iput-object p1, p0, LX/E4t;->A08:LX/ESD;

    .line 9
    iput-wide p2, p0, LX/E4t;->A05:D

    .line 11
    iput-boolean p8, p0, LX/E4t;->A0B:Z

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E4t;->A09:Ljava/util/ArrayList;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E4t;->A0A:Ljava/util/ArrayList;

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, LX/E4t;->A00:J

    .line 29
    return-void
.end method
