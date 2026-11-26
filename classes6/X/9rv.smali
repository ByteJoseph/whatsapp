.class public final LX/9rv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1AZ;)J
    .registers 9

    .line 0
    instance-of v0, p0, LX/1eC;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_7f

    .line 5
    check-cast p0, LX/1eC;

    .line 7
    :goto_7
    const-wide/16 v5, 0x0

    .line 9
    if-eqz p0, :cond_81

    .line 11
    instance-of v0, p0, LX/91V;

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_5b

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v1, v0, [LX/91V;

    .line 21
    check-cast p0, LX/91V;

    .line 23
    invoke-virtual {p0}, LX/91V;->A0x()LX/91V;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, v2

    .line 29
    iget-object v0, p0, LX/91V;->A01:LX/1e9;

    .line 31
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 33
    check-cast v0, LX/ADd;

    .line 35
    if-eqz v0, :cond_59

    .line 37
    iget-object v0, v0, LX/ADd;->A00:Ljava/util/List;

    .line 39
    invoke-static {v0, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    aput-object v0, v1, v4

    .line 45
    iget-object v0, p0, LX/91V;->A00:LX/1e9;

    .line 47
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 49
    check-cast v0, LX/ADc;

    .line 51
    if-eqz v0, :cond_57

    .line 53
    iget-object v0, v0, LX/ADc;->A00:Ljava/util/List;

    .line 55
    invoke-static {v0, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    invoke-static {v0, v1, v3}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    if-eqz v0, :cond_81

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_81

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1eC;

    .line 81
    invoke-virtual {v0}, LX/1eC;->B1f()J

    .line 84
    move-result-wide v0

    .line 85
    add-long/2addr v5, v0

    .line 86
    goto :goto_45

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    goto :goto_3b

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_2b

    .line 91
    :cond_5b
    instance-of v0, p0, LX/1fs;

    .line 93
    if-eqz v0, :cond_81

    .line 95
    new-array v3, v3, [LX/1eC;

    .line 97
    move-object v1, p0

    .line 98
    check-cast v1, LX/1fs;

    .line 100
    invoke-virtual {v1}, LX/1fs;->A0v()LX/1fs;

    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v3, v2

    .line 106
    invoke-virtual {v1}, LX/1fs;->A0w()LX/91V;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7a

    .line 112
    const-wide/32 v0, 0x200000

    .line 115
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    move-object v7, v2

    .line 122
    :cond_7a
    invoke-static {v7, v3, v4}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_3f

    .line 127
    :cond_7f
    move-object p0, v7

    .line 128
    goto :goto_7

    .line 129
    :cond_81
    return-wide v5
.end method


# virtual methods
.method public final A01(LX/9gv;)J
    .registers 8

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    iget-object v1, p1, LX/9gv;->A01:LX/8d9;

    .line 4
    iget-wide v2, v1, LX/8d9;->A0F:J

    .line 6
    cmp-long v0, v2, v4

    .line 8
    if-gtz v0, :cond_c

    .line 10
    iget-wide v2, v1, LX/8d9;->A0I:J

    .line 12
    :cond_c
    invoke-virtual {p1}, LX/9gv;->A00()LX/1eC;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/9rv;->A00(LX/1AZ;)J

    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v2, v0

    .line 21
    return-wide v2
.end method
