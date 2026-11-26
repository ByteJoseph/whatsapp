.class public final Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final canonicalAckPartCode:Ljava/lang/String;

.field public final reason:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;


# direct methods
.method public constructor <init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;->reason:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;->canonicalAckPartCode:Ljava/lang/String;

    .line 7
    return-void
.end method
