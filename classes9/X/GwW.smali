.class public final LX/GwW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [LX/H1Q;

    .line 4
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-static {v5, p1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/Heb;

    .line 12
    invoke-direct {v1, v0}, LX/Heb;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, LX/H1Q;

    .line 17
    invoke-direct {v0, v1, p0}, LX/H1Q;-><init>(LX/I0F;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v2, v3}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_44

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/HCP;

    .line 40
    iget-object v2, v1, LX/HCP;->A01:Ljava/lang/String;

    .line 42
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1c

    .line 48
    iget-object v0, v1, LX/HCP;->A00:Ljava/lang/String;

    .line 50
    invoke-static {v5, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/Heb;

    .line 56
    invoke-direct {v1, v0}, LX/Heb;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v0, LX/H1Q;

    .line 61
    invoke-direct {v0, v1, v2}, LX/H1Q;-><init>(LX/I0F;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1c

    .line 68
    :cond_44
    if-eqz p2, :cond_56

    .line 70
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_56

    .line 76
    sget-object v1, LX/Hec;->A00:LX/Hec;

    .line 78
    new-instance v0, LX/H1Q;

    .line 80
    invoke-direct {v0, v1, p2}, LX/H1Q;-><init>(LX/I0F;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_56
    return-object v4
.end method


# virtual methods
.method public final A01(LX/HDq;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/HDq;->A03:Ljava/lang/String;

    .line 6
    iget-object v2, p1, LX/HDq;->A04:Ljava/lang/String;

    .line 8
    iget-object v1, p1, LX/HDq;->A02:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LX/HDq;->A07:Ljava/util/List;

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/GwW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
