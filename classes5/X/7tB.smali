.class public final LX/7tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YJ;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "com.bloks.www.wa.playground.payments.br.pix.test_page"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "com.bloks.www.wa.playground.payments.br.pix.stored_keys"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "com.bloks.www.wa.playground.payments.br.pix.add_key"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "com.bloks.www.wa.playground.payments.br.pix.delete_key"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "com.bloks.www.wa.playground.payments.br.pix.set_default_key"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "com.bloks.www.wa.playground.payments.br.pix.graphiql_url"

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/7tB;->A00:Ljava/util/Set;

    .line 37
    return-void
.end method

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
    sget-object v0, LX/7tB;->A00:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public DHk()LX/7Sz;
    .registers 3

    .line 0
    invoke-static {}, LX/7SA;->A00()LX/7SA;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xb

    .line 6
    invoke-static {v1, v0}, LX/7Sz;->A01(LX/7SA;I)LX/7Sz;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
