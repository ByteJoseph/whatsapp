.class public final LX/Iri;
.super LX/7yJ;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/14I;->A0L:LX/14I;

    .line 2
    invoke-direct {p0, v0}, LX/7yJ;-><init>(LX/14I;)V

    .line 5
    const v0, 0x240ae

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Iri;->A00:LX/05b;

    .line 14
    const v0, 0x240af

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Iri;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A0G()V
    .registers 2

    .line 0
    const-string v0, "MetaSavesAccountLinkStateObserver/onWfalLinkStateChanged clearing cache and pending shares"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Iri;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IhN;

    .line 13
    invoke-virtual {v0}, LX/IhN;->A0Q()V

    .line 16
    iget-object v0, p0, LX/Iri;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MLV;

    .line 24
    invoke-virtual {v0}, LX/MLV;->A09()V

    .line 27
    return-void
.end method
