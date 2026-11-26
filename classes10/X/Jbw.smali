.class public final LX/Jbw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/Jfn;

.field public final A02:LX/Oua;

.field public final A03:LX/PzC;


# direct methods
.method public constructor <init>(LX/0Fv;LX/Oua;LX/PzC;LX/Jfn;)V
    .registers 5

    .line 0
    invoke-static {p1, p3, p2, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Jbw;->A00:LX/0Fv;

    .line 8
    iput-object p3, p0, LX/Jbw;->A03:LX/PzC;

    .line 10
    iput-object p2, p0, LX/Jbw;->A02:LX/Oua;

    .line 12
    iput-object p4, p0, LX/Jbw;->A01:LX/Jfn;

    .line 14
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/Iy9;
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Jbw;->A00:LX/0Fv;

    .line 6
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/JYA;->A00(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 23
    const v1, 0x7f12364c

    .line 26
    :goto_1a
    new-instance v0, LX/In9;

    .line 28
    invoke-direct {v0, v1}, LX/In9;-><init>(I)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/Jbw;->A03:LX/PzC;

    .line 34
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_3d

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    const v1, 0x7f1236b8

    .line 60
    goto :goto_1a

    .line 61
    :cond_3d
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 64
    move-result-object v2

    .line 65
    const-class v1, Ljava/lang/String;

    .line 67
    const-string v0, "upiAlias"

    .line 69
    invoke-static {v2, v1, v4, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/Jbw;->A02:LX/Oua;

    .line 75
    invoke-virtual {v0, v1}, LX/Oua;->A06(LX/1Ix;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_57

    .line 81
    new-instance v0, LX/In8;

    .line 83
    invoke-direct {v0, v1}, LX/In8;-><init>(LX/1Ix;)V

    .line 86
    return-object v0

    .line 87
    :cond_57
    new-instance v0, LX/InA;

    .line 89
    invoke-direct {v0, v1, v3}, LX/InA;-><init>(LX/1Ix;LX/1Ix;)V

    .line 92
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)LX/Iy9;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_89

    .line 6
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Jbw;->A00:LX/0Fv;

    .line 12
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/JYD;->A00:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v3, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_71

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_80

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x8

    .line 43
    if-lt v1, v0, :cond_80

    .line 45
    const/16 v0, 0xa

    .line 47
    if-gt v1, v0, :cond_80

    .line 49
    iget-object v0, p0, LX/Jbw;->A01:LX/Jfn;

    .line 51
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v0, LX/Jfn;->A00:Ljava/util/Set;

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_54

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Jqe;

    .line 73
    iget-object v0, v0, LX/Jqe;->A00:LX/1Ix;

    .line 75
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 77
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_3d

    .line 84
    :cond_54
    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    const v0, 0x7f1236b7

    .line 93
    goto :goto_83

    .line 94
    :cond_5e
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 97
    move-result-object v2

    .line 98
    const-class v1, Ljava/lang/String;

    .line 100
    const-string v0, "upiAlias"

    .line 102
    invoke-static {v2, v1, v3, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v2, LX/InA;

    .line 109
    invoke-direct {v2, v0, v1}, LX/InA;-><init>(LX/1Ix;LX/1Ix;)V

    .line 112
    return-object v2

    .line 113
    :cond_71
    invoke-static {v3}, LX/JYA;->A00(Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    invoke-direct {p0, v3}, LX/Jbw;->A00(Ljava/lang/String;)LX/Iy9;

    .line 122
    move-result-object v2

    .line 123
    return-object v2

    .line 124
    :cond_7c
    const v0, 0x7f12364d

    .line 127
    goto :goto_83

    .line 128
    :cond_80
    const v0, 0x7f12364a

    .line 131
    :goto_83
    new-instance v2, LX/In9;

    .line 133
    invoke-direct {v2, v0}, LX/In9;-><init>(I)V

    .line 136
    return-object v2

    .line 137
    :cond_89
    invoke-direct {p0, p1}, LX/Jbw;->A00(Ljava/lang/String;)LX/Iy9;

    .line 140
    move-result-object v2

    .line 141
    return-object v2
.end method
