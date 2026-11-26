.class public final LX/7t2;
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
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "com.bloks.www.whatsapp.commerce.galaxy_message"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "com.bloks.www.whatsapp.commerce.extensions_message_v2"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "com.bloks.www.whatsapp.galaxy.flow.v2"

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public DHk()LX/7Sz;
    .registers 5

    .line 0
    const-wide v0, 0x15628da12b7cebL

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/7SA;

    .line 8
    invoke-direct {v2, v3, v0, v1}, LX/7SA;-><init>(LX/0rP;J)V

    .line 11
    const/4 v0, 0x4

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
