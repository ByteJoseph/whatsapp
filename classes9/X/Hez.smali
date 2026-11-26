.class public final LX/Hez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hez;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/1Ab;

    .line 6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p1}, LX/1Ab;->BA8()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p1}, LX/1Ab;->BA9()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_30

    .line 27
    invoke-interface {p1}, LX/1Ab;->BA9()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    const-string v2, " "

    .line 33
    const/16 v0, 0x2c

    .line 35
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, ""

    .line 41
    invoke-static {v2, v2, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hez;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M5M;

    .line 12
    invoke-virtual {v0}, LX/M5M;->A02()Z

    .line 15
    move-result v2

    .line 16
    check-cast p1, LX/1Ab;

    .line 18
    if-eqz p1, :cond_5d

    .line 20
    invoke-interface {p1}, LX/1Ab;->BAA()LX/GD8;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5d

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_5d

    .line 33
    const-string v3, "\ud83c\udfc6"

    .line 35
    :goto_23
    invoke-interface {p1}, LX/1Ab;->BAA()LX/GD8;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v2, :cond_48

    .line 41
    sget-object v0, LX/GD8;->A02:LX/GD8;

    .line 43
    if-ne v1, v0, :cond_55

    .line 45
    const v0, 0x7f123179

    .line 48
    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_48

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v2

    .line 58
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1}, LX/1Ab;->BA8()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0, v2}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4c

    .line 72
    :cond_48
    invoke-interface {p1}, LX/1Ab;->BA8()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :cond_4c
    invoke-static {v3, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 87
    if-ne v1, v0, :cond_48

    .line 89
    const v0, 0x7f12317c

    .line 92
    goto :goto_30

    .line 93
    :cond_5d
    const-string v3, "\ud83d\udcca"

    .line 95
    goto :goto_23
.end method

.method public BAl(LX/1AZ;)LX/8V5;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/1Ab;

    .line 6
    if-eqz p1, :cond_24

    .line 8
    invoke-interface {p1}, LX/1Ab;->BAA()LX/GD8;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_24

    .line 21
    const-string v1, "\ud83c\udfc6"

    .line 23
    :goto_17
    invoke-interface {p1}, LX/1Ab;->BA8()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v1, "\ud83d\udcca"

    .line 38
    goto :goto_17
.end method
