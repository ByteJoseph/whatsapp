.class public final LX/Q0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVk;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cdr(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "ChallengeRepository/Error fetching email id token"

    .line 6
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public Cds()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cdu(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
