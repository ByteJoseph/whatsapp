.class public final LX/7tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z4;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7tJ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic ATG()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bqe()Ljava/util/Set;
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "com\\.bloks\\.www\\.whatsapp\\.payments\\.(br|in)(\\.[0-9a-zA-Z_]+)+"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "com\\.bloks\\.www\\.whatsapp\\.payments\\.am\\.(in|sg)(\\_[0-9a-zA-Z_]+)+"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "com\\.bloks\\.www\\.whatsapp\\.integrity\\.survey\\.[0-9a-zA-Z_]+"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "com\\.bloks\\.www\\.whatsapp\\.bonsai(\\.[0-9a-zA-Z_]+)(\\.async)?$"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "com\\.bloks\\.www\\.gen_ai_bots\\.create_ai(\\.[0-9a-zA-Z_]+)(\\.async)?$"

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v2, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/7tJ;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x4a4f

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    const-string v0, "com\\.bloks\\.www\\.survey_platform(\\.[0-9a-zA-Z_]+)*$"

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_47

    .line 63
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/5UM;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 70
    goto :goto_39

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/0Er;

    .line 74
    invoke-direct {v0, v1}, LX/0Er;-><init>(I)V

    .line 77
    invoke-virtual {v0, v2}, LX/0Er;->addAll(Ljava/util/Collection;)Z

    .line 80
    return-object v0
.end method

.method public DHk()LX/7Sz;
    .registers 5

    .line 0
    const-wide v0, 0x2260c739964a35L

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/7SA;

    .line 8
    invoke-direct {v2, v3, v0, v1}, LX/7SA;-><init>(LX/0rP;J)V

    .line 11
    const/16 v0, 0xd

    .line 13
    new-instance v1, LX/7tr;

    .line 15
    invoke-direct {v1, v0}, LX/7tr;-><init>(I)V

    .line 18
    new-instance v0, LX/7Sz;

    .line 20
    invoke-direct {v0, v2, v1, v3, v3}, LX/7Sz;-><init>(LX/7SA;LX/8X3;LX/8US;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-object v0
.end method
