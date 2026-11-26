.class public final LX/1Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qh;


# instance fields
.field public final synthetic A00:LX/1Qg;


# direct methods
.method public constructor <init>(LX/1Qg;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Qi;->A00:LX/1Qg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public BMh(LX/1Qj;)Ljava/util/Set;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/1Qi;->A00:LX/1Qg;

    .line 3
    iget-object v3, v1, LX/1Qg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget v0, p1, LX/1Qj;->id:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    iget v0, p1, LX/1Qj;->id:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Set;

    .line 29
    if-nez v0, :cond_21

    .line 31
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 33
    :cond_21
    return-object v0

    .line 34
    :cond_22
    iget-object v0, v1, LX/1Qg;->A00:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/00E;

    .line 44
    iget v1, p1, LX/1Qj;->id:I

    .line 46
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 48
    invoke-virtual {v2, v0, v1}, LX/00E;->A0n(LX/00G;I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [C

    .line 55
    const/16 v0, 0x2c

    .line 57
    aput-char v0, v1, v4

    .line 59
    invoke-static {v2, v1, v4}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xa

    .line 65
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 68
    move-result v0

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_66

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_4e

    .line 102
    :cond_66
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    move-result-object v1

    .line 106
    iget v0, p1, LX/1Qj;->id:I

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-object v1
.end method
