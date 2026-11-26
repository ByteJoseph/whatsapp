.class public final LX/AGS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AY;


# instance fields
.field public final synthetic A00:LX/9cQ;


# direct methods
.method public constructor <init>(LX/9cQ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AGS;->A00:LX/9cQ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CNb(LX/1tA;)V
    .registers 15

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v2, p0, LX/AGS;->A00:LX/9cQ;

    .line 4
    iget-object v0, v2, LX/9cQ;->A03:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/0B4;

    .line 12
    move-object v7, p1

    .line 13
    if-eqz p1, :cond_64

    .line 15
    iget-object v0, v2, LX/9cQ;->A00:LX/9hR;

    .line 17
    if-eqz v0, :cond_64

    .line 19
    iget-object v4, v2, LX/9cQ;->A04:LX/08a;

    .line 21
    iget-object v6, v2, LX/9cQ;->A05:LX/08s;

    .line 23
    iget-object v0, v2, LX/9cQ;->A08:LX/AJA;

    .line 25
    iget-object v3, v0, LX/AJA;->A07:LX/9i6;

    .line 27
    iget-object v0, v3, LX/9i6;->A09:LX/0jj;

    .line 29
    iget-object v8, v0, LX/0jj;->A02:Ljava/lang/String;

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v10, v9

    .line 35
    invoke-static/range {v4 .. v12}, LX/AGO;->A02(LX/08a;LX/0B4;LX/08s;LX/1tA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/9YP;

    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v0, LX/9YP;->A01:LX/1t8;

    .line 41
    if-eqz v4, :cond_64

    .line 43
    iget-object v0, v2, LX/9cQ;->A00:LX/9hR;

    .line 45
    if-eqz v0, :cond_64

    .line 47
    iget-object v0, v0, LX/9hR;->A00:LX/ApG;

    .line 49
    invoke-interface {v0}, LX/ApG;->AkC()LX/9gn;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_64

    .line 55
    iget-object v0, v2, LX/9cQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    if-eqz v0, :cond_64

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/JlO;

    .line 65
    if-eqz v5, :cond_64

    .line 67
    iget-object v1, v1, LX/9gn;->A07:Ljava/lang/String;

    .line 69
    iget-object v0, v4, LX/1t8;->A04:Ljava/lang/String;

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_64

    .line 77
    iget-wide v3, v3, LX/9i6;->A05:J

    .line 79
    iget-object v0, v2, LX/9cQ;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    if-eqz v0, :cond_65

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    move-result-wide v0

    .line 87
    :goto_57
    sub-long/2addr v3, v0

    .line 88
    const-wide/32 v1, 0x3200000

    .line 91
    cmp-long v0, v3, v1

    .line 93
    if-lez v0, :cond_64

    .line 95
    iget-object v0, v5, LX/JlO;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    const-wide/16 v0, 0x0

    .line 103
    goto :goto_57
.end method
