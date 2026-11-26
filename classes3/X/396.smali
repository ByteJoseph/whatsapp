.class public final LX/396;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/396;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/396;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/396;->A00:LX/396;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/08a;LX/0V0;LX/0DP;II)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    if-eqz p0, :cond_28

    .line 6
    const/16 v0, 0x2fc0

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_28

    .line 14
    new-instance v1, LX/2ZS;

    .line 16
    invoke-direct {v1}, LX/2ZS;-><init>()V

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2ZS;->A00:Ljava/lang/Integer;

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2ZS;->A01:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/2ZS;->A02:Ljava/lang/String;

    .line 37
    invoke-interface {p1, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public final A01(LX/08a;LX/0V0;LX/0xl;I)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_15

    .line 6
    const/16 v0, 0x2fc0

    .line 8
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_15

    .line 14
    if-nez p3, :cond_16

    .line 16
    const-string v0, "SuspiciousChatUiLoggingUtils/Unexpected null contact when logging"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const-class v0, LX/0DP;

    .line 24
    invoke-virtual {p3, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    check-cast v0, LX/0DP;

    .line 32
    invoke-static {p1, p2, v0, v1, p4}, LX/396;->A00(LX/08a;LX/0V0;LX/0DP;II)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
