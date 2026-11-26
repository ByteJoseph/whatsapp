.class public final LX/6KT;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final error:Lcom/whatsapp/infra/graphql/error/GraphqlError;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/error/GraphqlError;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 7
    iput-object p1, p0, LX/6KT;->error:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 9
    return-void
.end method
