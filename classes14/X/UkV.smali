.class public abstract LX/UkV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/UFk;
    .registers 3

    .line 0
    invoke-static {}, LX/UkV;->A02()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/UkV;->A01(Ljava/lang/String;)LX/UFk;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/UFk;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v2}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v2}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 20
    move-result-object v8

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 25
    move-result-object v7

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v1, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 35
    move-result-object v5

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v1, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 40
    move-result-object v4

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v1, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {v1, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x8

    .line 53
    invoke-static {v1, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/UFk;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p0, v0, LX/UFk;->A08:Ljava/lang/Long;

    .line 64
    iput-object v8, v0, LX/UFk;->A01:Ljava/lang/Boolean;

    .line 66
    iput-object v7, v0, LX/UFk;->A06:Ljava/lang/Long;

    .line 68
    iput-object v6, v0, LX/UFk;->A07:Ljava/lang/Long;

    .line 70
    iput-object v5, v0, LX/UFk;->A00:Ljava/lang/Boolean;

    .line 72
    iput-object v4, v0, LX/UFk;->A05:Ljava/lang/Boolean;

    .line 74
    iput-object v3, v0, LX/UFk;->A02:Ljava/lang/Boolean;

    .line 76
    iput-object v2, v0, LX/UFk;->A03:Ljava/lang/Boolean;

    .line 78
    iput-object v1, v0, LX/UFk;->A04:Ljava/lang/Boolean;

    .line 80
    return-object v0
.end method

.method public static final A02()Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, LX/UBM;->A00:LX/06C;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/UBM;

    .line 22
    iget-object v0, v0, LX/UBM;->defaultValue:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    const-string v0, ","

    .line 30
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "_actions"

    .line 10
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
