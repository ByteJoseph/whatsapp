.class public final LX/Czo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:J

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czo;->A03:LX/05b;

    .line 9
    return-void
.end method

.method public static A00(LX/00q;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Czo;

    .line 6
    invoke-virtual {p0}, LX/Czo;->A05()V

    .line 9
    return-void
.end method

.method public static A01(LX/00q;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Czo;

    .line 6
    iget-boolean v0, v0, LX/Czo;->A01:Z

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Czo;

    .line 16
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 19
    :cond_13
    return-void
.end method

.method public static A02(LX/00q;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Czo;

    .line 6
    invoke-virtual {p0}, LX/Czo;->A04()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Czo;->A01:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-wide v4, p0, LX/Czo;->A00:J

    .line 6
    iget-object v0, p0, LX/Czo;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, p0, LX/Czo;->A02:J

    .line 14
    sub-long/2addr v2, v0

    .line 15
    add-long/2addr v4, v2

    .line 16
    iput-wide v4, p0, LX/Czo;->A00:J

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, LX/Czo;->A02:J

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/Czo;->A01:Z

    .line 25
    :cond_19
    return-void
.end method

.method public final A04()V
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/Czo;->A00:J

    .line 4
    iput-wide v0, p0, LX/Czo;->A02:J

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Czo;->A01:Z

    .line 9
    return-void
.end method

.method public final A05()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Czo;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/Czo;->A02:J

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Czo;->A01:Z

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Czo;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
