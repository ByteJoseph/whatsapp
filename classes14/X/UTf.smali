.class public LX/UTf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/UTf;->A03:J

    .line 7
    iput-wide v0, p0, LX/UTf;->A04:J

    .line 9
    iput-wide v0, p0, LX/UTf;->A00:J

    .line 11
    iput-wide v0, p0, LX/UTf;->A01:J

    .line 13
    iput-wide v0, p0, LX/UTf;->A02:J

    .line 15
    return-void
.end method
