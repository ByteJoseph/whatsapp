.class public final LX/MCb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MCb;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-boolean p2, p0, LX/MCb;->A01:Z

    .line 7
    return-void
.end method

.method public static final A00(LX/MCb;LX/1AZ;LX/1AZ;)Z
    .registers 7

    .line 0
    iget-wide v2, p1, LX/1AZ;->A0F:J

    .line 2
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Kze;->A0A(JJ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    iget-object v0, p0, LX/MCb;->A00:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {p2, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    invoke-static {p1}, LX/Aw9;->A0o(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3c

    .line 24
    invoke-static {p2}, LX/Aw9;->A0o(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3c

    .line 30
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 34
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 38
    if-ne v1, v0, :cond_3c

    .line 40
    if-nez v1, :cond_3a

    .line 42
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3a

    .line 48
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0
.end method
