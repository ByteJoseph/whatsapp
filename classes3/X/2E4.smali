.class public final LX/2E4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2E4;->A05:Ljava/util/Set;

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, LX/2E4;->A00:Ljava/lang/Integer;

    .line 13
    return-void
.end method

.method public static final A00(LX/2E4;)LX/31a;
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/2E4;->A02:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-boolean v0, p0, LX/2E4;->A04:Z

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/2E4;->A05:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    const/4 v4, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_4b

    .line 23
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    :goto_19
    iget-object v0, p0, LX/2E4;->A01:Ljava/lang/Integer;

    .line 27
    if-eq v1, v0, :cond_1e

    .line 29
    move-object v2, v1

    .line 30
    :cond_1e
    iput-object v1, p0, LX/2E4;->A01:Ljava/lang/Integer;

    .line 32
    :cond_20
    iget-boolean v0, p0, LX/2E4;->A02:Z

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-object v1, p0, LX/2E4;->A05:Ljava/util/Set;

    .line 38
    sget-object v0, LX/2jr;->A03:LX/2jr;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_2f
    iget-boolean v0, p0, LX/2E4;->A02:Z

    .line 49
    if-eqz v0, :cond_49

    .line 51
    iget-object v1, p0, LX/2E4;->A05:Ljava/util/Set;

    .line 53
    sget-object v0, LX/2jr;->A03:LX/2jr;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_49

    .line 61
    iget-object v1, p0, LX/2E4;->A00:Ljava/lang/Integer;

    .line 63
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    if-ne v1, v0, :cond_49

    .line 67
    :goto_43
    new-instance v0, LX/31a;

    .line 69
    invoke-direct {v0, v2, v3, v4}, LX/31a;-><init>(Ljava/lang/Integer;ZZ)V

    .line 72
    return-object v0

    .line 73
    :cond_49
    const/4 v4, 0x0

    .line 74
    goto :goto_43

    .line 75
    :cond_4b
    iget-object v0, p0, LX/2E4;->A00:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v1

    .line 81
    if-eq v1, v3, :cond_20

    .line 83
    if-eq v1, v4, :cond_66

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_66

    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v1, v0, :cond_63

    .line 91
    const/4 v0, 0x4

    .line 92
    if-eq v1, v0, :cond_63

    .line 94
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 101
    goto :goto_19

    .line 102
    :cond_66
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 104
    goto :goto_19
.end method


# virtual methods
.method public final A01(LX/Lg1;)LX/31a;
    .registers 4

    .line 0
    iget-object v1, p0, LX/2E4;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    if-eq v1, v0, :cond_23

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    if-eq v1, v0, :cond_23

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_1c

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1f

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_23

    .line 23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 33
    :goto_21
    iput-object v0, p0, LX/2E4;->A00:Ljava/lang/Integer;

    .line 35
    :cond_23
    invoke-static {p0}, LX/2E4;->A00(LX/2E4;)LX/31a;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
