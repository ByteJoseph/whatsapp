.class public final LX/Poa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVX;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Nzj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1913

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Poa;->A01:LX/05b;

    .line 11
    const/16 v0, 0x13c5

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Poa;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/N21;->A0Q()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Poa;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Poa;->A00:LX/05b;

    .line 31
    sget-object v0, LX/Nzj;->A02:LX/Nzj;

    .line 33
    iput-object v0, p0, LX/Poa;->A04:LX/Nzj;

    .line 35
    return-void
.end method


# virtual methods
.method public B1h()LX/Nzj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Poa;->A04:LX/Nzj;

    .line 2
    return-object v0
.end method

.method public B6s(Ljava/lang/Long;Ljava/util/Set;I)LX/QSw;
    .registers 10

    .line 0
    move-object v3, p2

    .line 1
    move-object v1, p0

    .line 2
    if-nez p2, :cond_1c

    .line 4
    iget-object v0, p0, LX/Poa;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PqL;

    .line 12
    iget-object v0, v0, LX/PqL;->A02:LX/1Ir;

    .line 14
    invoke-virtual {v0}, LX/1Ir;->A0w()Z

    .line 17
    move-result v0

    .line 18
    sget-object v3, LX/PqL;->A0C:Ljava/util/Set;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    sget-object v0, LX/PqL;->A0D:Ljava/util/Set;

    .line 24
    invoke-static {v0, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Poa;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/PCf;->A01(LX/05b;)LX/Ouc;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/Ouc;->A01()Z

    .line 37
    move-result v5

    .line 38
    new-instance v0, LX/PqT;

    .line 40
    move-object v2, p1

    .line 41
    move v4, p3

    .line 42
    invoke-direct/range {v0 .. v5}, LX/PqT;-><init>(LX/Poa;Ljava/lang/Long;Ljava/util/Set;IZ)V

    .line 45
    return-object v0
.end method

.method public Blz(LX/QVZ;Ljava/io/File;)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, LX/Poa;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PCf;

    .line 10
    invoke-static {v0}, LX/PCf;->A04(LX/PCf;)LX/Osd;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/Osd;->A00()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v0, v1, LX/Osd;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/P3a;

    .line 28
    iget-object v0, v0, LX/P3a;->A03:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "auto_offloading_enabled"

    .line 36
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5a

    .line 42
    instance-of v0, p1, LX/Pq5;

    .line 44
    if-eqz v0, :cond_5b

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/Pq5;

    .line 49
    if-eqz v0, :cond_5b

    .line 51
    iget-object v4, v0, LX/Pq5;->A02:Ljava/lang/Integer;

    .line 53
    if-eqz v4, :cond_5b

    .line 55
    sget-object v0, LX/Nzf;->A00:LX/06C;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_54

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, LX/Nzf;

    .line 74
    iget v1, v0, LX/Nzf;->value:I

    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    if-ne v1, v0, :cond_3d

    .line 82
    if-nez v2, :cond_56

    .line 84
    :cond_54
    sget-object v2, LX/Nzf;->A02:LX/Nzf;

    .line 86
    :cond_56
    sget-object v0, LX/Nzf;->A03:LX/Nzf;

    .line 88
    if-ne v2, v0, :cond_62

    .line 90
    :cond_5a
    return v5

    .line 91
    :cond_5b
    invoke-interface {p1}, LX/QVZ;->Bm0()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_62

    .line 97
    return v5

    .line 98
    :cond_62
    iget-object v0, p0, LX/Poa;->A00:LX/05b;

    .line 100
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/1Ir;->A0w()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_81

    .line 110
    iget-object v0, p0, LX/Poa;->A01:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/PqL;

    .line 118
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/PqL;->A02(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_81

    .line 128
    return v5

    .line 129
    :cond_81
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 132
    move-result-wide v3

    .line 133
    const-wide/16 v1, 0x0

    .line 135
    cmp-long v0, v3, v1

    .line 137
    if-lez v0, :cond_5a

    .line 139
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 146
    const-string v1, "."

    .line 148
    invoke-static {v3, v5}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 151
    move-result v2

    .line 152
    add-int/lit8 v0, v2, -0x1

    .line 154
    invoke-static {v3, v1, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 157
    move-result v1

    .line 158
    const/4 v0, -0x1

    .line 159
    if-eq v1, v0, :cond_5a

    .line 161
    sub-int/2addr v2, v6

    .line 162
    if-eq v1, v2, :cond_5a

    .line 164
    return v6
.end method
