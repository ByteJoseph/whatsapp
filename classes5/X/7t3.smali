.class public final LX/7t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqe()Ljava/util/Set;
    .registers 2

    .line 0
    const-string v0, "com.bloks.www.logged_out.cxthelp.whatsapp"

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public DHk()LX/7Sz;
    .registers 5

    .line 0
    const-wide v0, 0x235374c116cf1cL

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/7SA;

    .line 8
    invoke-direct {v2, v3, v0, v1}, LX/7SA;-><init>(LX/0rP;J)V

    .line 11
    const/4 v0, 0x7

    .line 12
    new-instance v1, LX/7tr;

    .line 14
    invoke-direct {v1, v0}, LX/7tr;-><init>(I)V

    .line 17
    new-instance v0, LX/7Sz;

    .line 19
    invoke-direct {v0, v2, v1, v3, v3}, LX/7Sz;-><init>(LX/7SA;LX/8X3;LX/8US;Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-object v0
.end method
