.class public final LX/IB2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IYb;

.field public final A01:LX/QcO;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x241fd

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IYb;

    .line 12
    iput-object v0, p0, LX/IB2;->A00:LX/IYb;

    .line 14
    const/16 v0, 0x1935

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.fbusers.graphql.AutoTokenRefreshGraphqlRequest.Creator<T of com.whatsapp.fbusers.graphql.AuthenticatedGraphqlRequestFactory>"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, LX/QcO;

    .line 27
    iput-object v1, p0, LX/IB2;->A01:LX/QcO;

    .line 29
    return-void
.end method
