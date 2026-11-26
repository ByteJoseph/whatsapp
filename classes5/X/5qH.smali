.class public final LX/5qH;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 9

    .line 0
    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 5
    move-result-wide v5

    .line 6
    const/16 v0, 0x28

    .line 8
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 11
    move-result-wide v3

    .line 12
    const/16 v0, 0x3c

    .line 14
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 17
    move-result-wide v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 22
    iput p1, p0, LX/5qH;->A00:I

    .line 24
    iput v0, p0, LX/5qH;->A01:I

    .line 26
    iput-wide v5, p0, LX/5qH;->A02:J

    .line 28
    iput-wide v3, p0, LX/5qH;->A03:J

    .line 30
    iput-wide v1, p0, LX/5qH;->A04:J

    .line 32
    return-void
.end method
