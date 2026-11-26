.class public final LX/7tI;
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
    const/16 v0, 0x9ed

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7tI;->A00:LX/05b;

    .line 11
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
    const-string v0, "com\\.bloks\\.www\\.(csf|cxthelp)(\\.[0-9a-zA-Z_-]+)+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DHk()LX/7Sz;
    .registers 9

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v3, LX/7tr;

    .line 3
    invoke-direct {v3, v0}, LX/7tr;-><init>(I)V

    .line 6
    sget-object v0, LX/0rP;->A0A:LX/0rP;

    .line 8
    const-wide v1, 0x21699fe61f3078L

    .line 13
    new-instance v6, LX/7SA;

    .line 15
    invoke-direct {v6, v0, v1, v2}, LX/7SA;-><init>(LX/0rP;J)V

    .line 18
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 20
    new-instance v5, LX/7SA;

    .line 22
    invoke-direct {v5, v0, v1, v2}, LX/7SA;-><init>(LX/0rP;J)V

    .line 25
    const/4 v7, 0x7

    .line 26
    new-instance v2, LX/84V;

    .line 28
    move-object v4, p0

    .line 29
    invoke-direct/range {v2 .. v7}, LX/84V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/7Sz;

    .line 35
    invoke-direct {v0, v6, v3, v1, v2}, LX/7Sz;-><init>(LX/7SA;LX/8X3;LX/8US;Lkotlin/jvm/functions/Function0;)V

    .line 38
    return-object v0
.end method
