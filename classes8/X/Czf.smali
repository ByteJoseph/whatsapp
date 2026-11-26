.class public final LX/Czf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EBB;

.field public A01:LX/EBB;

.field public A02:LX/0Fi;

.field public A03:LX/0Fi;

.field public A04:LX/Czo;

.field public A05:LX/Czo;

.field public A06:LX/Czo;

.field public A07:LX/Czo;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czf;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Czf;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Czf;->A0B:LX/05b;

    .line 21
    const/16 v0, 0x1386

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Czf;->A0A:LX/05b;

    .line 29
    return-void
.end method

.method public static A00(LX/Czf;)I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Czf;->A01(LX/Czf;)LX/08a;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x1fef

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A01(LX/Czf;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Czf;->A08:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A02(LX/Czf;LX/0Fi;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/0Fi;->A0E:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x2710

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-gez v0, :cond_18

    .line 14
    iget-object v0, p0, LX/Czf;->A0B:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p1, v0}, LX/1gE;->A00(LX/0V0;LX/0Fi;Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void
.end method

.method public static final A03(LX/Czf;LX/0Fi;LX/Czo;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_30

    .line 2
    invoke-virtual {p2}, LX/Czo;->A03()V

    .line 5
    iget-wide v0, p2, LX/Czo;->A00:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/0Fi;->A0E:Ljava/lang/Long;

    .line 13
    invoke-static {p0, p1}, LX/Czf;->A02(LX/Czf;LX/0Fi;)V

    .line 16
    iget-object v0, p1, LX/0Fi;->A08:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p1, LX/0Fi;->A0E:Ljava/lang/Long;

    .line 24
    iget-object v2, p1, LX/0Fi;->A0G:Ljava/lang/String;

    .line 26
    const-string v0, "VoipUXResponsivenessLogger/"

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, " ended: "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " ms, presentationSource: "

    .line 42
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    invoke-virtual {p2}, LX/Czo;->A04()V

    .line 48
    :cond_30
    return-void
.end method

.method public static final A04(LX/Czo;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_13

    .line 3
    invoke-virtual {p0}, LX/Czo;->A03()V

    .line 6
    iget-wide v3, p0, LX/Czo;->A00:J

    .line 8
    const-wide/16 v1, 0x2710

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-gez v0, :cond_13

    .line 14
    invoke-virtual {p0}, LX/Czo;->A05()V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v5
.end method


# virtual methods
.method public final A05()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Czf;->A07:LX/Czo;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 7
    :cond_7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/Czf;->A07:LX/Czo;

    .line 10
    iget-object v0, p0, LX/Czf;->A04:LX/Czo;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 17
    :cond_11
    iput-object v1, p0, LX/Czf;->A04:LX/Czo;

    .line 19
    return-void
.end method

.method public final A06()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Czf;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x50e7

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    iget-object v1, p0, LX/Czf;->A02:LX/0Fi;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    iget-object v0, p0, LX/Czf;->A05:LX/Czo;

    .line 20
    invoke-static {p0, v1, v0}, LX/Czf;->A03(LX/Czf;LX/0Fi;LX/Czo;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/Czf;->A05:LX/Czo;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/Czf;->A05:LX/Czo;

    .line 33
    iput-object v0, p0, LX/Czf;->A02:LX/0Fi;

    .line 35
    :cond_23
    return-void
.end method

.method public final A07()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Czf;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/EOC;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v1, v0}, LX/EOC;->A00(LX/EOC;S)V

    .line 12
    iget-object v0, p0, LX/Czf;->A05:LX/Czo;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/Czf;->A05:LX/Czo;

    .line 22
    iput-object v0, p0, LX/Czf;->A02:LX/0Fi;

    .line 24
    return-void
.end method

.method public final A08()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Czf;->A06:LX/Czo;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Czf;->A06:LX/Czo;

    .line 10
    iput-object v0, p0, LX/Czf;->A03:LX/0Fi;

    .line 12
    return-void
.end method

.method public final A09()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Czf;->A07:LX/Czo;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Czf;->A07:LX/Czo;

    .line 10
    iput-object v0, p0, LX/Czf;->A01:LX/EBB;

    .line 12
    return-void
.end method

.method public final A0A()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Czf;->A00(LX/Czf;)I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 7
    if-ne v0, v1, :cond_16

    .line 9
    iget-object v0, p0, LX/Czf;->A07:LX/Czo;

    .line 11
    invoke-static {v0}, LX/Czf;->A04(LX/Czo;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    const-string v0, "VoipUXResponsivenessLogger/startCallStartMarker already started"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-virtual {p0}, LX/Czf;->A07()V

    .line 26
    new-instance v0, LX/Czo;

    .line 28
    invoke-direct {v0}, LX/Czo;-><init>()V

    .line 31
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 34
    iput-object v0, p0, LX/Czf;->A07:LX/Czo;

    .line 36
    const-string v0, "VoipUXResponsivenessLogger/startCallStartMarker started"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    return-void
.end method
