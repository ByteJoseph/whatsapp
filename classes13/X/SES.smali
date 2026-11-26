.class public final LX/SES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/SEJ;

.field public final A03:LX/SJi;

.field public final A04:LX/SHe;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/SJi;LX/SHe;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/SES;->A01:J

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v0, p2, LX/SHe;->A03:Z

    .line 10
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result v2

    .line 14
    if-eqz p3, :cond_34

    .line 16
    invoke-virtual {p1}, LX/SJi;->A04()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    if-eqz v2, :cond_34

    .line 24
    :cond_18
    :goto_18
    iput-boolean v3, p0, LX/SES;->A05:Z

    .line 26
    iput-object p1, p0, LX/SES;->A03:LX/SJi;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_32

    .line 31
    if-eqz v2, :cond_32

    .line 33
    :goto_21
    iput-object p2, p0, LX/SES;->A04:LX/SHe;

    .line 35
    if-eqz v3, :cond_2f

    .line 37
    invoke-virtual {p1}, LX/SJi;->A04()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {p1}, LX/SJi;->A01()LX/SEJ;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    iput-object v1, p0, LX/SES;->A02:LX/SEJ;

    .line 49
    return-void

    .line 50
    :cond_32
    move-object p2, v1

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    const/4 v3, 0x0

    .line 53
    goto :goto_18
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p2, v1

    .line 4
    if-ltz v0, :cond_11

    .line 6
    const/16 v0, 0x3b

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1, p0}, LX/Qal;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    :cond_11
    return-void
.end method
