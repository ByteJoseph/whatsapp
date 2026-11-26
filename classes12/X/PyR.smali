.class public final LX/PyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjm;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PDY;


# direct methods
.method public constructor <init>(LX/PDY;J)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/PyR;->A01:LX/PDY;

    .line 2
    iput-wide p2, p0, LX/PyR;->A00:J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCv(LX/PCk;Z)V
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const-string v5, "error_code"

    .line 4
    const/4 v4, 0x2

    .line 5
    const-string v6, "attempt"

    .line 7
    const-string v3, "event"

    .line 9
    const/4 v9, 0x3

    .line 10
    iget-object v2, p0, LX/PyR;->A01:LX/PDY;

    .line 12
    iget-object v0, v2, LX/PDY;->A0E:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    sget-object v0, LX/14z;->A0C:LX/00q;

    .line 19
    if-eqz p2, :cond_1a

    .line 21
    iget-wide v0, p0, LX/PyR;->A00:J

    .line 23
    invoke-static {v2, v0, v1}, LX/PDY;->A04(LX/PDY;J)V

    .line 26
    :cond_1a
    iget-object v11, v2, LX/PDY;->A0H:LX/14c;

    .line 28
    iget v10, p1, LX/PCk;->A00:I

    .line 30
    const-string v0, "Auto top-up failed on attempt "

    .line 32
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, " (code="

    .line 38
    invoke-static {v0, v1, v10}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v11, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 45
    new-array v1, v9, [LX/08V;

    .line 47
    const-string v0, "failure"

    .line 49
    invoke-static {v3, v0, v1, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 52
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6, v0, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    iget v0, p1, LX/PCk;->A00:I

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    invoke-static {v2, v1}, LX/PDY;->A07(LX/PDY;[LX/08V;)V

    .line 71
    return-void
.end method
