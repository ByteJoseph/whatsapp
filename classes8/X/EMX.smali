.class public final LX/EMX;
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

.method public static final A00(Ljava/lang/Integer;)LX/Do4;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 6
    sget-object v4, LX/H1L;->A0V:LX/FJi;

    .line 8
    const/4 v3, 0x1

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x1b

    .line 17
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    new-instance v0, LX/Do4;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, LX/Do4;->A05:Ljava/lang/Integer;

    .line 27
    iput-boolean v3, v0, LX/Do4;->A07:Z

    .line 29
    iput-boolean v6, v0, LX/Do4;->A0K:Z

    .line 31
    iput-boolean v6, v0, LX/Do4;->A0F:Z

    .line 33
    iput-boolean v6, v0, LX/Do4;->A0E:Z

    .line 35
    iput-object v5, v0, LX/Do4;->A06:Ljava/util/List;

    .line 37
    iput-boolean v6, v0, LX/Do4;->A0G:Z

    .line 39
    iput-boolean v3, v0, LX/Do4;->A08:Z

    .line 41
    iput v6, v0, LX/Do4;->A00:I

    .line 43
    iput-boolean v6, v0, LX/Do4;->A0D:Z

    .line 45
    iput-boolean v6, v0, LX/Do4;->A0J:Z

    .line 47
    iput-boolean v6, v0, LX/Do4;->A0O:Z

    .line 49
    iput-boolean v6, v0, LX/Do4;->A0M:Z

    .line 51
    iput-boolean v6, v0, LX/Do4;->A0N:Z

    .line 53
    iput-boolean v6, v0, LX/Do4;->A0A:Z

    .line 55
    iput-wide v1, v0, LX/Do4;->A03:J

    .line 57
    iput v6, v0, LX/Do4;->A01:I

    .line 59
    iput-boolean v3, v0, LX/Do4;->A09:Z

    .line 61
    iput-wide v1, v0, LX/Do4;->A02:J

    .line 63
    iput-boolean v6, v0, LX/Do4;->A0I:Z

    .line 65
    iput-boolean v6, v0, LX/Do4;->A0H:Z

    .line 67
    iput-boolean v6, v0, LX/Do4;->A0P:Z

    .line 69
    iput-boolean v6, v0, LX/Do4;->A0C:Z

    .line 71
    iput-object v4, v0, LX/Do4;->A04:LX/FJi;

    .line 73
    iput-boolean v3, v0, LX/Do4;->A0B:Z

    .line 75
    iput-boolean v6, v0, LX/Do4;->A0L:Z

    .line 77
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)LX/Do4;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/EMX;->A00(Ljava/lang/Integer;)LX/Do4;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v2, LX/Do4;->A07:Z

    .line 8
    iput-boolean v1, v2, LX/Do4;->A0K:Z

    .line 10
    iput-boolean v1, v2, LX/Do4;->A0F:Z

    .line 12
    iput-boolean v1, v2, LX/Do4;->A0M:Z

    .line 14
    iput-boolean v1, v2, LX/Do4;->A0E:Z

    .line 16
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 18
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/Do4;->A06:Ljava/util/List;

    .line 24
    iput-boolean v1, v2, LX/Do4;->A0G:Z

    .line 26
    iput v3, v2, LX/Do4;->A00:I

    .line 28
    iput-boolean v1, v2, LX/Do4;->A09:Z

    .line 30
    iput-boolean v1, v2, LX/Do4;->A0P:Z

    .line 32
    return-object v2
.end method
