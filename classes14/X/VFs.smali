.class public LX/VFs;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Urn;II)V
    .registers 5

    .line 0
    iput p3, p0, LX/VFs;->$t:I

    .line 2
    iput p2, p0, LX/VFs;->A00:I

    .line 4
    iput-object p1, p0, LX/VFs;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/VFs;->$t:I

    .line 2
    iget v3, p0, LX/VFs;->A00:I

    .line 4
    invoke-static {v3}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "proxy_service"

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    const-string v0, "onListeningSocksProxyPort %d"

    .line 14
    invoke-static {v1, v0, v2}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/VFs;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/Urn;

    .line 21
    iput v3, v0, LX/Urn;->A01:I

    .line 23
    :goto_17
    invoke-static {v0}, LX/Urn;->A00(LX/Urn;)V

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "onListeningHttpProxyPort %d"

    .line 31
    invoke-static {v1, v0, v2}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LX/VFs;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/Urn;

    .line 38
    iput v3, v0, LX/Urn;->A00:I

    .line 40
    goto :goto_17
.end method
