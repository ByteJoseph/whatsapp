.class public final LX/5qP;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(IIIZ)V
    .registers 10

    .line 0
    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 5
    move-result-wide v2

    .line 6
    const/16 v0, 0x50

    .line 8
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 11
    move-result-wide v0

    .line 12
    and-int/lit8 v4, p3, 0x20

    .line 14
    if-eqz v4, :cond_11

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_11
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 20
    iput p1, p0, LX/5qP;->A00:I

    .line 22
    iput p2, p0, LX/5qP;->A01:I

    .line 24
    iput-wide v2, p0, LX/5qP;->A02:J

    .line 26
    iput-wide v0, p0, LX/5qP;->A03:J

    .line 28
    iput-wide v0, p0, LX/5qP;->A04:J

    .line 30
    iput-boolean p4, p0, LX/5qP;->A05:Z

    .line 32
    return-void
.end method
