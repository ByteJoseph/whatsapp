.class public final LX/7tG;
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
    const v0, 0x1013d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7tG;->A00:LX/05b;

    .line 12
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
    .registers 2

    .line 0
    iget-object v0, p0, LX/7tG;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const-string v0, "com\\.bloks\\.www\\.bloks\\.internal(\\.[0-9a-zA-Z_]+)+"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public DHk()LX/7Sz;
    .registers 7

    .line 0
    iget-object v0, p0, LX/7tG;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    const-wide v3, 0x21699fe61f3078L

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    const-string v2, "shops"

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/0rP;

    .line 21
    invoke-direct {v0, v2, v1}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 24
    new-instance v2, LX/7SA;

    .line 26
    invoke-direct {v2, v0, v3, v4}, LX/7SA;-><init>(LX/0rP;J)V

    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v1, LX/7tr;

    .line 32
    invoke-direct {v1, v0}, LX/7tr;-><init>(I)V

    .line 35
    new-instance v0, LX/7Sz;

    .line 37
    invoke-direct {v0, v2, v1, v5, v5}, LX/7Sz;-><init>(LX/7SA;LX/8X3;LX/8US;Lkotlin/jvm/functions/Function0;)V

    .line 40
    return-object v0
.end method
