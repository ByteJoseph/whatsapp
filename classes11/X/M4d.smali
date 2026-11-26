.class public final LX/M4d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M4d;->A00:LX/05b;

    .line 9
    const/16 v0, 0x75

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M4d;->A01:LX/05b;

    .line 17
    sget-object v0, LX/MhC;->A00:LX/MhC;

    .line 19
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/M4d;->A03:LX/0JU;

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/0Mr;

    .line 28
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 31
    iput-object v0, p0, LX/M4d;->A04:LX/0JR;

    .line 33
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/M4d;->A02:Ljava/util/Set;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/M9K;
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v10

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_59

    .line 14
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    move-object v3, v8

    .line 19
    check-cast v3, LX/M9K;

    .line 21
    iget-object v2, v3, LX/M9K;->A04:LX/MvA;

    .line 23
    instance-of v0, v2, LX/MhE;

    .line 25
    if-nez v0, :cond_50

    .line 27
    instance-of v0, v2, LX/MhD;

    .line 29
    if-eqz v0, :cond_54

    .line 31
    iget-object v1, p0, LX/M4d;->A02:Ljava/util/Set;

    .line 33
    iget-object v0, v3, LX/M9K;->A03:LX/LsE;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_8

    .line 41
    check-cast v2, LX/MhD;

    .line 43
    iget v9, v2, LX/MhD;->A00:I

    .line 45
    if-eqz v9, :cond_50

    .line 47
    iget-object v0, p0, LX/M4d;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/09X;

    .line 55
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 57
    const-string v0, "meta_ai_upsell_last_animation_timestamp_ms"

    .line 59
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 62
    move-result-wide v1

    .line 63
    iget-object v0, p0, LX/M4d;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 68
    move-result-wide v5

    .line 69
    sub-long/2addr v5, v1

    .line 70
    const-wide/32 v3, 0x5265c00

    .line 73
    int-to-long v1, v9

    .line 74
    mul-long/2addr v1, v3

    .line 75
    cmp-long v0, v5, v1

    .line 77
    if-gez v0, :cond_50

    .line 79
    goto :goto_8

    .line 80
    :cond_50
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_8

    .line 84
    :cond_54
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    const/16 v0, 0x19

    .line 91
    invoke-static {v7, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/M9K;

    .line 101
    return-object v0
.end method

.method public final A01(LX/M9K;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/M4d;->A03:LX/0JU;

    .line 6
    :cond_6
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, LX/Mv9;

    .line 13
    instance-of v0, v1, LX/MhB;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/MhB;

    .line 20
    iget-object v0, v0, LX/MhB;->A00:LX/M9K;

    .line 22
    if-ne v0, p1, :cond_1a

    .line 24
    sget-object v1, LX/MhC;->A00:LX/MhC;

    .line 26
    :cond_1a
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 32
    return-void
.end method
