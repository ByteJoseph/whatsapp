.class public final LX/1eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4b0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1eT;->A01:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1eT;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x40

    .line 6
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_84

    .line 12
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 16
    if-nez v0, :cond_84

    .line 18
    iget-object v0, p0, LX/1eT;->A00:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/00E;

    .line 28
    const/16 v0, 0x16ed

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_84

    .line 36
    iget-object v0, p0, LX/1eT;->A01:LX/05b;

    .line 38
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/HZs;

    .line 46
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 48
    invoke-virtual {v2, v0, v1}, LX/HZs;->A00(J)LX/HPc;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, LX/GtD;->A01(LX/1AZ;LX/HPc;)V

    .line 55
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 57
    instance-of v0, p1, LX/Fsh;

    .line 59
    if-eqz v0, :cond_73

    .line 61
    check-cast p1, LX/Fsh;

    .line 63
    invoke-virtual {p1}, LX/Fsh;->A0o()Ljava/util/List;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_73

    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_73

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 79
    :cond_4f
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_73

    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/1AZ;

    .line 91
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/HZs;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 103
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 105
    if-nez v0, :cond_4f

    .line 107
    invoke-virtual {v3, v1, v2}, LX/HZs;->A00(J)LX/HPc;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0}, LX/GtD;->A01(LX/1AZ;LX/HPc;)V

    .line 114
    goto :goto_4f

    .line 115
    :cond_73
    if-eqz p2, :cond_84

    .line 117
    const-class v1, LX/1eT;

    .line 119
    new-instance v0, LX/0Ah;

    .line 121
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 124
    const-string v1, "onProcessorExecuted"

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_84
    return-void
.end method
