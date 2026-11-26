.class public final LX/D74;
.super Lcom/facebook/graphql/calls/GraphQlCallInput;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/D74;-><init>(LX/D6w;LX/D6z;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/D6w;LX/D6z;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3
    const-string v0, "phone"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 8
    const-string v0, "username"

    .line 10
    invoke-virtual {p0, p2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 13
    return-void
.end method
