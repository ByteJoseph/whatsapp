.class public final LX/9ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9ev;->A01:LX/00a;

    .line 9
    const v0, 0x14154

    .line 12
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9ev;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/0Vg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/9ZS;
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_5b

    .line 7
    if-eqz p2, :cond_5b

    .line 9
    if-eqz p3, :cond_5b

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v5

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4d

    .line 25
    invoke-static {v5}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 28
    move-result-wide v0

    .line 29
    iget-object v3, p1, LX/0Vg;->A02:LX/0Vk;

    .line 31
    invoke-virtual {v3, v0, v1}, LX/0Vk;->A06(J)LX/1AZ;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/1eC;

    .line 37
    if-eqz v0, :cond_13

    .line 39
    invoke-static {v1, v2}, LX/9Na;->A00(LX/1AZ;LX/8d9;)LX/9gv;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4c

    .line 45
    iget-object v0, v3, LX/9gv;->A01:LX/8d9;

    .line 47
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4c

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_4c

    .line 60
    iget-object v0, p0, LX/9ev;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9oH;

    .line 68
    invoke-virtual {v0, v3}, LX/9oH;->A01(LX/9gv;)LX/AFU;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_13

    .line 76
    :cond_4c
    return-object v2

    .line 77
    :cond_4d
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v3

    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    new-instance v0, LX/9ZS;

    .line 87
    invoke-direct {v0, v4, v3, v1, v2}, LX/9ZS;-><init>(Ljava/util/List;IJ)V

    .line 90
    return-object v0

    .line 91
    :cond_5b
    return-object v2
.end method
