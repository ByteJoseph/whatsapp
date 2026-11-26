.class public final LX/3E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa3;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1893

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3E1;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic CKB()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CKC()V
    .registers 1

    .line 0
    return-void
.end method

.method public CKD()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3E1;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;

    .line 8
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0A:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2e

    .line 22
    invoke-static {v3, v1, v2, v0}, LX/3Wx;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 25
    return-void
.end method
