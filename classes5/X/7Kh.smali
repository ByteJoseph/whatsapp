.class public LX/7Kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public A02:Ljava/lang/Exception;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x6

    .line 4
    iput v0, p0, LX/7Kh;->A00:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/7Kh;->A03:Z

    .line 9
    return-void
.end method

.method public static A00(LX/7Kh;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 2
    if-eqz p0, :cond_16

    .line 4
    instance-of v0, p0, LX/6KT;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p0, LX/6KT;

    .line 10
    iget-object v0, p0, LX/6KT;->error:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
