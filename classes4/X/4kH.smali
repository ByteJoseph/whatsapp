.class public final LX/4kH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0L1;

.field public final A01:J

.field public final A02:LX/4iq;


# direct methods
.method public constructor <init>(LX/0L1;LX/4iq;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4kH;->A00:LX/0L1;

    .line 5
    iput-object p2, p0, LX/4kH;->A02:LX/4iq;

    .line 7
    iput-wide p3, p0, LX/4kH;->A01:J

    .line 9
    return-void
.end method

.method public static final A00(LX/4kH;IJ)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/4kH;->A00:LX/0L1;

    .line 2
    const-string v0, "found: "

    .line 4
    invoke-static {p2, p3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2e

    .line 14
    const-string v0, "cancelled"

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 19
    iget-object v4, p0, LX/4kH;->A02:LX/4iq;

    .line 21
    invoke-virtual {v4}, LX/4iq;->A00()V

    .line 24
    iget-wide v0, p0, LX/4kH;->A01:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v0, v1, v3, v2}, LX/4iq;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    invoke-virtual {v4}, LX/4iq;->A02()V

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v0, "done"

    .line 48
    goto :goto_10
.end method
