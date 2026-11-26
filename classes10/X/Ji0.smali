.class public final LX/Ji0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ji0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ji0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ji0;->A00:LX/Ji0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/JlA;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, LX/JlA;->A06:Ljava/util/List;

    .line 3
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v6

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    .line 18
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-static {v5}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 27
    move-result-object v0

    .line 28
    iget-wide v3, v0, LX/JUL;->A00:J

    .line 30
    const-wide/16 v1, 0x1

    .line 32
    cmp-long v0, v1, v3

    .line 34
    if-gtz v0, :cond_12

    .line 36
    const-wide/16 v1, 0x64

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-gez v0, :cond_12

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method


# virtual methods
.method public final A01(LX/JlA;)Z
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-wide v1, p1, LX/JlA;->A00:J

    .line 3
    const-wide/16 v8, 0x0

    .line 5
    cmp-long v0, v1, v8

    .line 7
    if-gtz v0, :cond_13

    .line 9
    const v1, 0x7f124861

    .line 12
    :cond_c
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_83

    .line 18
    return v10

    .line 19
    :cond_13
    iget-object v6, p1, LX/JlA;->A06:Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    const v1, 0x7f124867

    .line 30
    goto :goto_c

    .line 31
    :cond_1f
    instance-of v7, v6, Ljava/util/Collection;

    .line 33
    if-eqz v7, :cond_41

    .line 35
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    :goto_29
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5c

    .line 47
    :cond_2f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v5

    .line 51
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_72

    .line 57
    invoke-static {v5}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 60
    move-result-object v0

    .line 61
    iget-wide v3, v0, LX/JUL;->A00:J

    .line 63
    add-long/2addr v8, v3

    .line 64
    goto :goto_33

    .line 65
    :cond_41
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v5

    .line 69
    :cond_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_59

    .line 75
    invoke-static {v5}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 78
    move-result-object v0

    .line 79
    iget-wide v3, v0, LX/JUL;->A00:J

    .line 81
    cmp-long v0, v3, v8

    .line 83
    if-gez v0, :cond_45

    .line 85
    const v1, 0x7f124866

    .line 88
    goto :goto_c

    .line 89
    :cond_59
    if-eqz v7, :cond_5c

    .line 91
    goto :goto_29

    .line 92
    :cond_5c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    :cond_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2f

    .line 102
    invoke-static {v3}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/JUL;->A04:Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_60

    .line 110
    const v1, 0x7f124862

    .line 113
    goto :goto_c

    .line 114
    :cond_72
    cmp-long v0, v8, v1

    .line 116
    if-eqz v0, :cond_7a

    .line 118
    const v1, 0x7f124869

    .line 121
    goto :goto_c

    .line 122
    :cond_7a
    invoke-static {p1}, LX/Ji0;->A00(LX/JlA;)Z

    .line 125
    move-result v0

    .line 126
    const v1, 0x7f124865

    .line 129
    if-nez v0, :cond_c

    .line 131
    :cond_83
    const/4 v0, 0x1

    .line 132
    return v0
.end method
