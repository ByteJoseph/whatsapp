.class public final LX/S76;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00x;

.field public final A03:LX/08a;

.field public final A04:LX/UlU;

.field public final A05:LX/UiG;

.field public final A06:LX/0I5;

.field public final A07:LX/9zW;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0JU;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(LX/00x;LX/08a;Lcom/whatsapp/infra/media/WamediaManager;LX/UlU;LX/UiG;LX/0I5;LX/9zW;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-static {p7, p5, p4, p6}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0, p3}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p7, p0, LX/S76;->A07:LX/9zW;

    .line 12
    iput-object p5, p0, LX/S76;->A05:LX/UiG;

    .line 14
    iput-object p4, p0, LX/S76;->A04:LX/UlU;

    .line 16
    iput-object p6, p0, LX/S76;->A06:LX/0I5;

    .line 18
    iput-object p2, p0, LX/S76;->A03:LX/08a;

    .line 20
    iput-object p1, p0, LX/S76;->A02:LX/00x;

    .line 22
    iput-object p8, p0, LX/S76;->A08:Ljava/lang/String;

    .line 24
    const/16 v0, 0x979

    .line 26
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/S76;->A00:LX/00y;

    .line 32
    const/16 v0, 0x978

    .line 34
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/S76;->A01:LX/00y;

    .line 40
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 42
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/S76;->A09:LX/0JU;

    .line 48
    const/16 v1, 0x17

    .line 50
    new-instance v0, LX/T8R;

    .line 52
    invoke-direct {v0, p3, p0, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/S76;->A0A:LX/00q;

    .line 61
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/S76;->A09:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    move-object v2, v5

    .line 7
    check-cast v2, LX/S4o;

    .line 9
    if-eqz v2, :cond_22

    .line 11
    iget-object v1, v2, LX/S4o;->A00:LX/S4n;

    .line 13
    iget-boolean v0, v1, LX/S4n;->A01:Z

    .line 15
    if-nez v0, :cond_22

    .line 17
    iget-boolean v4, v2, LX/S4o;->A01:Z

    .line 19
    if-nez v4, :cond_22

    .line 21
    iget-wide v2, v1, LX/S4n;->A00:J

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/S4n;

    .line 26
    invoke-direct {v0, v2, v3, v1}, LX/S4n;-><init>(JZ)V

    .line 29
    new-instance v2, LX/S4o;

    .line 31
    invoke-direct {v2, v0, v4}, LX/S4o;-><init>(LX/S4n;Z)V

    .line 34
    :cond_22
    invoke-interface {v6, v5, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    return-void
.end method

.method public final A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/S76;->A09:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    move-object v2, v3

    .line 7
    check-cast v2, LX/S4o;

    .line 9
    if-eqz v2, :cond_1b

    .line 11
    iget-object v1, v2, LX/S4o;->A00:LX/S4n;

    .line 13
    iget-boolean v0, v1, LX/S4n;->A01:Z

    .line 15
    if-nez v0, :cond_1b

    .line 17
    iget-boolean v0, v2, LX/S4o;->A01:Z

    .line 19
    if-nez v0, :cond_1b

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v2, LX/S4o;

    .line 24
    invoke-direct {v2, v1, v0}, LX/S4o;-><init>(LX/S4n;Z)V

    .line 27
    :cond_1b
    invoke-interface {v4, v3, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    return-void
.end method

.method public final A02(J)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/S76;->A07:LX/9zW;

    .line 2
    iget v1, v2, LX/9zW;->A03:I

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_36

    .line 7
    iget-object v0, v2, LX/9zW;->A0V:LX/00w;

    .line 9
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_36

    .line 15
    const-wide/32 v1, 0x10000

    .line 18
    cmp-long v0, p1, v1

    .line 20
    if-ltz v0, :cond_36

    .line 22
    iget-object v4, p0, LX/S76;->A09:LX/0JU;

    .line 24
    :cond_18
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v2, v3

    .line 29
    check-cast v2, LX/S4o;

    .line 31
    if-eqz v2, :cond_37

    .line 33
    iget-object v0, v2, LX/S4o;->A00:LX/S4n;

    .line 35
    iget-boolean v0, v0, LX/S4n;->A01:Z

    .line 37
    if-nez v0, :cond_2b

    .line 39
    iget-boolean v0, v2, LX/S4o;->A01:Z

    .line 41
    if-eqz v0, :cond_37

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v4, v3, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_18

    .line 49
    iget-object v0, p0, LX/S76;->A0A:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/S4n;

    .line 58
    invoke-direct {v0, p1, p2, v1}, LX/S4n;-><init>(JZ)V

    .line 61
    new-instance v2, LX/S4o;

    .line 63
    invoke-direct {v2, v0, v1}, LX/S4o;-><init>(LX/S4n;Z)V

    .line 66
    goto :goto_2b
.end method
