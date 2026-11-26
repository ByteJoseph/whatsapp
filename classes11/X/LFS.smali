.class public final LX/LFS;
.super Lcom/facebook/graphql/calls/GraphQlCallInput;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/LFS;-><init>(Ljava/lang/Integer;[B)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;[B)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3
    const-string v0, "key_id"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    if-eqz p2, :cond_15

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    const-string v0, "public_key_payload"

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    goto :goto_f
.end method
