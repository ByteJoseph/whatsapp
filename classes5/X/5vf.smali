.class public abstract LX/5vf;
.super LX/7gp;
.source ""

# interfaces
.implements LX/8Vn;
.implements LX/8W7;
.implements LX/8Sy;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/5vf;

.field public A02:LX/5pO;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:I

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5vf;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/5vf;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/5vf;->A08:I

    .line 11
    iput-object p1, p0, LX/5vf;->A09:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/5vf;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static A01(LX/5vf;)Ljava/util/HashMap;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v5

    .line 4
    if-eqz p0, :cond_30

    .line 6
    iget-object v4, p0, LX/5vf;->A05:Ljava/util/List;

    .line 8
    if-eqz v4, :cond_23

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_30

    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5vf;

    .line 23
    iget-object v1, v0, LX/5vf;->A03:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    const-string v0, "Children of current section "

    .line 37
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, " is null!"

    .line 43
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    return-object v5
.end method

.method public static A02(LX/5vf;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5vf;->A07:Z

    .line 3
    iget-object v0, p0, LX/5vf;->A01:LX/5vf;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {v0}, LX/5vf;->A02(LX/5vf;)V

    .line 10
    :cond_a
    return-void
.end method


# virtual methods
.method public A04(Z)LX/5vf;
    .registers 4

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5vf;

    .line 6
    if-nez p1, :cond_1a

    .line 8
    iget-object v0, v1, LX/5vf;->A05:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/5vf;->A05:Ljava/util/List;

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput v0, v1, LX/5vf;->A00:I

    .line 21
    iput-boolean v0, v1, LX/5vf;->A07:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/5vf;->A06:Ljava/util/Map;

    .line 26
    :cond_1a
    return-object v1
    :try_end_1b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v0

    .line 28
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public A05(LX/5vf;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/5vd;

    .line 2
    if-eqz v0, :cond_53

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5vd;

    .line 7
    if-eq v2, p1, :cond_86

    .line 9
    if-eqz p1, :cond_23

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    if-ne v1, v0, :cond_23

    .line 21
    check-cast p1, LX/5vd;

    .line 23
    iget-object v1, v2, LX/5vd;->A01:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v0, p1, LX/5vd;->A01:Lkotlin/jvm/functions/Function1;

    .line 27
    if-eqz v1, :cond_25

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 35
    :cond_23
    :goto_23
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_25
    if-eqz v0, :cond_28

    .line 39
    goto :goto_23

    .line 40
    :cond_28
    iget-object v1, v2, LX/5vd;->A00:Lkotlin/jvm/functions/Function0;

    .line 42
    iget-object v0, p1, LX/5vd;->A00:Lkotlin/jvm/functions/Function0;

    .line 44
    if-eqz v1, :cond_35

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_38

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    if-eqz v0, :cond_38

    .line 55
    goto :goto_23

    .line 56
    :cond_38
    iget-object v1, v2, LX/5vd;->A02:LX/0AH;

    .line 58
    iget-object v0, p1, LX/5vd;->A02:LX/0AH;

    .line 60
    if-eqz v1, :cond_45

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_48

    .line 68
    goto :goto_23

    .line 69
    :cond_45
    if-eqz v0, :cond_48

    .line 71
    goto :goto_23

    .line 72
    :cond_48
    iget-object v0, v2, LX/5vd;->A03:LX/0AH;

    .line 74
    iget-object v1, p1, LX/5vd;->A03:LX/0AH;

    .line 76
    if-eqz v0, :cond_83

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    goto :goto_80

    .line 83
    :cond_53
    move-object v2, p0

    .line 84
    check-cast v2, LX/5ve;

    .line 86
    if-eq v2, p1, :cond_86

    .line 88
    if-eqz p1, :cond_23

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v0

    .line 98
    if-ne v1, v0, :cond_23

    .line 100
    check-cast p1, LX/5ve;

    .line 102
    iget-object v1, v2, LX/5ve;->A03:Ljava/lang/Boolean;

    .line 104
    iget-object v0, p1, LX/5ve;->A03:Ljava/lang/Boolean;

    .line 106
    if-eqz v1, :cond_73

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_76

    .line 114
    goto :goto_23

    .line 115
    :cond_73
    if-eqz v0, :cond_76

    .line 117
    goto :goto_23

    .line 118
    :cond_76
    iget-object v0, v2, LX/5ve;->A04:Ljava/util/List;

    .line 120
    iget-object v1, p1, LX/5ve;->A04:Ljava/util/List;

    .line 122
    if-eqz v0, :cond_83

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    :goto_80
    if-nez v0, :cond_86

    .line 130
    goto :goto_23

    .line 131
    :cond_83
    if-eqz v1, :cond_86

    .line 133
    goto :goto_23

    .line 134
    :cond_86
    const/4 v0, 0x1

    .line 135
    return v0
.end method

.method public Apl()LX/8Vm;
    .registers 1

    .line 0
    return-object p0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/5vf;

    .line 2
    invoke-virtual {p0, p1}, LX/5vf;->A05(LX/5vf;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5vf;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method
