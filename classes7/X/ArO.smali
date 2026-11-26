.class public final LX/ArO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ArO;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ArO;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ArO;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ArO;->A06:LX/05b;

    .line 27
    const/16 v0, 0x4182

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ArO;->A02:LX/05b;

    .line 35
    const/16 v0, 0x4189

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ArO;->A00:LX/05b;

    .line 43
    const/16 v0, 0x452

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ArO;->A03:LX/05b;

    .line 51
    const/16 v0, 0x508

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ArO;->A04:LX/05b;

    .line 59
    const/16 v0, 0x418f

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ArO;->A01:LX/05b;

    .line 67
    return-void
.end method

.method public static final A00(LX/ArO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/ArO;->A07:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0B4;

    .line 10
    const-string v0, "crash reason = \""

    .line 12
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ","

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\""

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public final A01()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/ArO;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ArH;

    .line 8
    invoke-virtual {v0}, LX/ArH;->A01()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/ArO;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/ArH;

    .line 9
    invoke-virtual {v0}, LX/ArH;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    if-eqz v0, :cond_19

    .line 18
    const-string v0, "LidBlocklist/unexpected_pn_blocklist"

    .line 20
    :goto_14
    invoke-static {p0, v0, p1, p2}, LX/ArO;->A00(LX/ArO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/ArO;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_17

    .line 33
    const-string v0, "LidBlocklist/unmigrated_chat_db"

    .line 35
    goto :goto_14
.end method
