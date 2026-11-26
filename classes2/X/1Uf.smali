.class public LX/1Uf;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A0O()V
    .registers 4

    .line 0
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 2
    const/16 v1, 0xe

    .line 4
    new-instance v0, LX/3Kz;

    .line 6
    invoke-direct {v0, v1}, LX/3Kz;-><init>(I)V

    .line 9
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 12
    return-void
.end method
