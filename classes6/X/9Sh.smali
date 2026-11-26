.class public abstract LX/9Sh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, LX/0cc;->A08:LX/0cc;

    .line 2
    const/16 v3, 0xf

    .line 4
    invoke-static {v4, v3}, LX/0ci;->A02(LX/0cc;I)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/9Sh;->A04:J

    .line 10
    const/16 v2, 0x1e

    .line 12
    invoke-static {v4, v2}, LX/0ci;->A02(LX/0cc;I)J

    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/9Sh;->A03:J

    .line 18
    invoke-static {v4, v3}, LX/0ci;->A02(LX/0cc;I)J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, LX/9Sh;->A00:J

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v4, v0}, LX/0ci;->A02(LX/0cc;I)J

    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LX/9Sh;->A02:J

    .line 31
    invoke-static {v4, v2}, LX/0ci;->A02(LX/0cc;I)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, LX/9Sh;->A01:J

    .line 37
    return-void
.end method
