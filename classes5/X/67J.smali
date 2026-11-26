.class public final LX/67J;
.super LX/7vw;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x1938

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/PBW;

    .line 12
    const/16 v0, 0x192c

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Ooa;

    .line 20
    const v0, 0x1012d

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/DT7;

    .line 29
    sget-object v4, LX/DwB;->A01:LX/RIy;

    .line 31
    const-string v6, "CREATE_META_AI_USER"

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v6}, LX/7vw;-><init>(LX/DT7;LX/PBW;LX/Ooa;LX/0rP;LX/08s;Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic Cjy()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
