.class public final LX/MD0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MD0;->A01:LX/05b;

    .line 9
    const/16 v0, 0xe7a

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MD0;->A00:LX/05b;

    .line 17
    const v0, 0x823f

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MD0;->A02:LX/05b;

    .line 26
    const/16 v0, 0xa07

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MD0;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MD0;->A04:LX/05b;

    .line 40
    return-void
.end method

.method public static final A00(LX/MD0;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/MD0;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/0X7;->A09(LX/0X7;Z)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Ljava/util/Collection;

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/MD0;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2vv;

    .line 35
    invoke-virtual {v0}, LX/2vv;->A00()I

    .line 38
    move-result v0

    .line 39
    if-lt v3, v0, :cond_4f

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1b

    .line 54
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/MD0;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_30

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    if-gez v3, :cond_30

    .line 74
    invoke-static {}, LX/01j;->A0D()V

    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_4f
    return v4
.end method
