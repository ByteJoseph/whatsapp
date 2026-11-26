.class public final LX/3Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3au;


# instance fields
.field public A00:LX/024;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16e1

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Pp;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Pp;->A01:LX/05b;

    .line 17
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 19
    iput-object v0, p0, LX/3Pp;->A00:LX/024;

    .line 21
    const/16 v0, 0x2c

    .line 23
    invoke-static {p0, v0}, LX/3S5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Pp;->A03:LX/00q;

    .line 29
    return-void
.end method

.method public static final A00(LX/3Pp;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p2}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v4, LX/0hA;

    .line 9
    invoke-direct {v4, v0, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v4}, LX/0hA;->A0H()V

    .line 15
    iget-object v0, p0, LX/3Pp;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/2xz;

    .line 23
    const/16 v0, 0x24

    .line 25
    new-instance v3, LX/3SS;

    .line 27
    invoke-direct {v3, v4, v0}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-static {p1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/3SS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_2f
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    iget-object v1, v5, LX/2xz;->A04:LX/00q;

    .line 54
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2yi;

    .line 60
    invoke-virtual {v0}, LX/2yi;->A01()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_77

    .line 66
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2yi;

    .line 72
    iget-object v1, v0, LX/2yi;->A00:Landroid/content/SharedPreferences;

    .line 74
    const-string v0, "username_creation_rate_limit_error_code"

    .line 76
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    move-result v0

    .line 80
    int-to-long v1, v0

    .line 81
    invoke-static {p1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 88
    move-result-object v8

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v7

    .line 93
    :goto_5d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_73

    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    move-object v5, v6

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 106
    new-instance v0, LX/3Pl;

    .line 108
    invoke-direct {v0, v5, v1, v2}, LX/3Pl;-><init>(Ljava/lang/String;J)V

    .line 111
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_5d

    .line 115
    :cond_73
    invoke-virtual {v3, v8}, LX/3SS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_2f

    .line 119
    :cond_77
    new-instance v7, LX/0pP;

    .line 121
    invoke-direct {v7}, LX/0pP;-><init>()V

    .line 124
    const-string v1, "usernames"

    .line 126
    iget-object v0, v7, LX/0pP;->A00:LX/0pc;

    .line 128
    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    const-class v8, LX/2NG;

    .line 133
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 135
    sget-object v12, LX/3Ya;->A00:LX/3Ya;

    .line 137
    const-string v11, "whatsapp-android-mex"

    .line 139
    const-string v10, "UsernameCheckMulti"

    .line 141
    new-instance v6, LX/0qM;

    .line 143
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 146
    iget-object v0, v5, LX/2xz;->A01:LX/05b;

    .line 148
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 151
    move-result-object v2

    .line 152
    const/16 v1, 0x18

    .line 154
    new-instance v0, LX/3Sn;

    .line 156
    invoke-direct {v0, v5, p1, v3, v1}, LX/3Sn;-><init>(LX/2xz;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 159
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 162
    goto :goto_2f
.end method


# virtual methods
.method public AJt(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    move-object v5, p0

    .line 9
    move-object v4, p2

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v0, p0, LX/3Pp;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0W3;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/3W1;

    .line 24
    invoke-direct {v0, p2, v2, v1}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 27
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const/16 v2, 0xa

    .line 33
    invoke-static {p1, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_5a

    .line 47
    invoke-static {p1, v2}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50
    move-result-object v7

    .line 51
    :goto_33
    iget-object v0, p0, LX/3Pp;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x728f

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-ge v1, v0, :cond_43

    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_43
    int-to-long v10, v1

    .line 68
    const-wide/16 v0, 0x3e8

    .line 70
    mul-long/2addr v10, v0

    .line 71
    iget-object v0, p0, LX/3Pp;->A03:LX/00q;

    .line 73
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0W3;

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x6

    .line 81
    new-instance v3, LX/3X8;

    .line 83
    invoke-direct/range {v3 .. v11}, LX/3X8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 86
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 92
    goto :goto_33
.end method
