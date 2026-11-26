.class public final LX/0bW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14241

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0bW;->A01:LX/05b;

    .line 12
    const/16 v0, 0xe56

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0bW;->A00:LX/05b;

    .line 20
    return-void
.end method

.method public static final A00(LX/Ha4;)LX/Gl4;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/HOW;->A09:LX/FsN;

    .line 10
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 12
    check-cast v0, LX/HOe;

    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz v0, :cond_38

    .line 17
    iget-object v0, v0, LX/HOe;->A0A:LX/Fw8;

    .line 19
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Fk8;

    .line 25
    if-eqz v2, :cond_38

    .line 27
    iget-object v1, v2, LX/Fk8;->campaignId_:Ljava/lang/String;

    .line 29
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    move-object p0, v1

    .line 39
    :cond_27
    iget-object v0, v2, LX/Fk8;->actionLinkUrl_:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v1, v0, 0x1

    .line 50
    new-instance v0, LX/Gl4;

    .line 52
    invoke-direct {v0, p0, v1}, LX/Gl4;-><init>(Ljava/lang/String;Z)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    return-object p0
.end method


# virtual methods
.method public final A01(LX/I6Y;)LX/H1B;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/I6Y;->BG9()J

    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_57

    .line 14
    instance-of v0, p1, LX/Ha4;

    .line 16
    if-eqz v0, :cond_57

    .line 18
    iget-object v0, p0, LX/0bW;->A01:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/9zk;

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v1, v0, [LX/FsN;

    .line 31
    check-cast p1, LX/Ha4;

    .line 33
    invoke-virtual {p1}, LX/Ha4;->A02()LX/HOW;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/HOW;->A09:LX/FsN;

    .line 39
    aput-object v0, v1, v5

    .line 41
    invoke-virtual {v2, v1}, LX/9zk;->A08([LX/FsN;)V

    .line 44
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 46
    check-cast v0, LX/HOe;

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_4d

    .line 51
    iget-object v0, v0, LX/HOe;->A0A:LX/Fw8;

    .line 53
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Fk8;

    .line 59
    if-eqz v0, :cond_4d

    .line 61
    iget-object v1, v0, LX/Fk8;->campaignId_:Ljava/lang/String;

    .line 63
    iget-wide v4, v0, LX/Fk8;->campaignExpiration_:J

    .line 65
    iget-wide v6, v0, LX/Fk8;->campaignFirstSeenTimestamp_:J

    .line 67
    iget-object v2, v0, LX/Fk8;->actionLinkUrl_:Ljava/lang/String;

    .line 69
    iget-object v3, v0, LX/Fk8;->actionLinkButtonTitle_:Ljava/lang/String;

    .line 71
    :goto_47
    new-instance v0, LX/H1B;

    .line 73
    invoke-direct/range {v0 .. v7}, LX/H1B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 76
    return-object v0

    .line 77
    :cond_4d
    move-object v1, v3

    .line 78
    const-wide/16 v4, 0x0

    .line 80
    const-wide v6, 0x7fffffffffffffffL

    .line 85
    move-object v2, v3

    .line 86
    goto :goto_47

    .line 87
    :cond_57
    const/4 v1, 0x0

    .line 88
    const-wide v6, 0x7fffffffffffffffL

    .line 93
    const-wide/16 v4, 0x0

    .line 95
    new-instance v0, LX/H1B;

    .line 97
    move-object v3, v1

    .line 98
    move-object v2, v1

    .line 99
    invoke-direct/range {v0 .. v7}, LX/H1B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 102
    return-object v0
.end method
