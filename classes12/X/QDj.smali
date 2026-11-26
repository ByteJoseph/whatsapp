.class public final synthetic LX/QDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0m4;

.field public final synthetic A02:LX/KtA;

.field public final synthetic A03:LX/OnA;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0m4;LX/KtA;LX/OnA;Ljava/util/Set;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/QDj;->A00:I

    .line 5
    iput-object p1, p0, LX/QDj;->A01:LX/0m4;

    .line 7
    iput-object p2, p0, LX/QDj;->A02:LX/KtA;

    .line 9
    iput-object p3, p0, LX/QDj;->A03:LX/OnA;

    .line 11
    iput-object p4, p0, LX/QDj;->A04:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v9, p0, LX/QDj;->A00:I

    .line 2
    iget-object v8, p0, LX/QDj;->A01:LX/0m4;

    .line 4
    iget-object v7, p0, LX/QDj;->A02:LX/KtA;

    .line 6
    iget-object v6, p0, LX/QDj;->A03:LX/OnA;

    .line 8
    iget-object v5, p0, LX/QDj;->A04:Ljava/util/Set;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v0, v9, :cond_5b

    .line 21
    iget-object v0, v8, LX/0m4;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0fN;

    .line 29
    iget-object v0, v7, LX/KtA;->value:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0, v3, v9}, LX/0fN;->A0L(Ljava/lang/String;II)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-static {v2, v1}, LX/PDU;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 52
    goto :goto_2b

    .line 53
    :cond_35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5b

    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_59

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Oma;

    .line 75
    iget-object v0, v1, LX/Oma;->A00:LX/OnA;

    .line 77
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5b

    .line 83
    iget-object v0, v1, LX/Oma;->A06:Ljava/lang/String;

    .line 85
    invoke-static {v0, v1, v4, v5}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 88
    goto :goto_3f

    .line 89
    :cond_59
    add-int/2addr v3, v9

    .line 90
    goto :goto_f

    .line 91
    :cond_5b
    return-object v4
.end method
