.class public final LX/PqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZz;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PqB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CD3(Ljava/lang/String;II)V
    .registers 5

    .line 0
    const-string v0, "DeleteAccountFromHsmServerJob/job unsuccessful with error code: "

    .line 2
    invoke-static {v0, p2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, LX/PqB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    return-void
.end method

.method public onSuccess()V
    .registers 2

    .line 0
    const-string v0, "DeleteAccountFromHsmServerJob/job successful"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method
