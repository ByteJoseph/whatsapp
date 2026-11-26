.class public LX/UX4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static A00(Ljava/lang/String;)LX/UX4;
    .registers 11

    .line 0
    const-string v0, ","

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    array-length v2, v1

    .line 16
    if-le v2, v0, :cond_66

    .line 18
    aget-object v0, v1, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    move-result v9

    .line 24
    const/4 v0, 0x2

    .line 25
    if-le v2, v0, :cond_67

    .line 27
    aget-object v0, v1, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v8

    .line 33
    :goto_21
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 37
    move-result-object v7

    .line 38
    const/4 v0, 0x4

    .line 39
    if-le v2, v0, :cond_64

    .line 41
    aget-object v0, v1, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 46
    move-result v6

    .line 47
    :goto_2f
    const/4 v0, 0x5

    .line 48
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 51
    move-result-object v5

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 56
    move-result-object v4

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 61
    move-result-object v3

    .line 62
    const/16 v0, 0x8

    .line 64
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x9

    .line 70
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/UX4;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p0, v0, LX/UX4;->A06:Ljava/lang/Long;

    .line 81
    iput-boolean v9, v0, LX/UX4;->A07:Z

    .line 83
    iput-boolean v8, v0, LX/UX4;->A09:Z

    .line 85
    iput-object v7, v0, LX/UX4;->A03:Ljava/lang/Long;

    .line 87
    iput-boolean v6, v0, LX/UX4;->A08:Z

    .line 89
    iput-object v5, v0, LX/UX4;->A05:Ljava/lang/Long;

    .line 91
    iput-object v4, v0, LX/UX4;->A04:Ljava/lang/Long;

    .line 93
    iput-object v3, v0, LX/UX4;->A02:Ljava/lang/Long;

    .line 95
    iput-object v2, v0, LX/UX4;->A01:Ljava/lang/Long;

    .line 97
    iput-object v1, v0, LX/UX4;->A00:Ljava/lang/Long;

    .line 99
    return-object v0

    .line 100
    :cond_64
    const/4 v6, 0x0

    .line 101
    goto :goto_2f

    .line 102
    :cond_66
    const/4 v9, 0x0

    .line 103
    :cond_67
    const/4 v8, 0x0

    .line 104
    goto :goto_21
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v2, v0, [Ljava/io/Serializable;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/UX4;->A06:Ljava/lang/Long;

    .line 7
    aput-object v0, v2, v1

    .line 9
    iget-boolean v0, p0, LX/UX4;->A07:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 18
    iget-boolean v0, p0, LX/UX4;->A09:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, p0, LX/UX4;->A03:Ljava/lang/Long;

    .line 30
    aput-object v0, v2, v1

    .line 32
    iget-boolean v0, p0, LX/UX4;->A08:Z

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v0, p0, LX/UX4;->A05:Ljava/lang/Long;

    .line 44
    aput-object v0, v2, v1

    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v0, p0, LX/UX4;->A04:Ljava/lang/Long;

    .line 49
    aput-object v0, v2, v1

    .line 51
    const/4 v1, 0x7

    .line 52
    iget-object v0, p0, LX/UX4;->A02:Ljava/lang/Long;

    .line 54
    aput-object v0, v2, v1

    .line 56
    const/16 v1, 0x8

    .line 58
    iget-object v0, p0, LX/UX4;->A01:Ljava/lang/Long;

    .line 60
    aput-object v0, v2, v1

    .line 62
    const/16 v1, 0x9

    .line 64
    iget-object v0, p0, LX/UX4;->A00:Ljava/lang/Long;

    .line 66
    invoke-static {v0, v2, v1}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, ","

    .line 72
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
