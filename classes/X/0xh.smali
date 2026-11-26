.class public final LX/0xh;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/0vm;


# direct methods
.method public constructor <init>(LX/0vm;LX/0xc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p1, p0, LX/0xh;->A00:LX/0vm;

    .line 7
    return-void
.end method

.method public static final A00(LX/0WX;LX/0vm;LX/0xc;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_9
    new-instance v0, LX/Fvi;

    .line 11
    invoke-direct {v0, p0, p2}, LX/Fvi;-><init>(LX/0WX;LX/0xc;)V

    .line 14
    invoke-interface {p1, v0}, LX/0vm;->Ba1(LX/Fvi;)V

    .line 17
    return-void
    :try_end_12
    .catch LX/Ij3; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "QueryResponseSuccess: "

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    :try_start_28
    new-instance v0, LX/Nom;

    .line 42
    invoke-direct {v0, p0, p2}, LX/Nom;-><init>(LX/0WX;LX/0xc;)V

    .line 45
    invoke-interface {p1, v0}, LX/0vm;->BZz(LX/Nom;)V

    .line 48
    return-void
    :try_end_31
    .catch LX/Ij3; {:try_start_28 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "QueryResponseRequestError: "

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    :try_start_47
    new-instance v0, LX/Fvd;

    .line 73
    invoke-direct {v0, p0, p2}, LX/Fvd;-><init>(LX/0WX;LX/0xc;)V

    .line 76
    invoke-interface {p1, v0}, LX/0vm;->Ba2(LX/Fvd;)V

    .line 79
    return-void
    :try_end_50
    .catch LX/Ij3; {:try_start_47 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-string v1, "QueryResponseServerError: "

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    const-string v2, "\n"

    .line 104
    const/4 v1, 0x0

    .line 105
    const-string v0, ""

    .line 107
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    const-string v1, "Could not parse stanza into valid response class. Encountered the following errors for each possible response:\n"

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/Ij3;

    .line 127
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0xh;->A00:LX/0vm;

    .line 6
    invoke-interface {v0}, LX/0vm;->BaK()V

    .line 9
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0xg;->A00:LX/0xb;

    .line 6
    check-cast v1, LX/0xc;

    .line 8
    iget-object v0, p0, LX/0xh;->A00:LX/0vm;

    .line 10
    invoke-static {p1, v0, v1}, LX/0xh;->A00(LX/0WX;LX/0vm;LX/0xc;)V

    .line 13
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0xg;->A00:LX/0xb;

    .line 6
    check-cast v1, LX/0xc;

    .line 8
    iget-object v0, p0, LX/0xh;->A00:LX/0vm;

    .line 10
    invoke-static {p1, v0, v1}, LX/0xh;->A00(LX/0WX;LX/0vm;LX/0xc;)V

    .line 13
    return-void
.end method

.method public D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 6
    return-object v0
.end method
