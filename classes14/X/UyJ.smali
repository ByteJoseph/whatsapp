.class public final LX/UyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/Uz1;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x3401e

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Uz1;

    .line 12
    iput-object v0, p0, LX/UyJ;->A00:LX/Uz1;

    .line 14
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/UyJ;->A01:LX/08a;

    .line 20
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ConversationLoggingDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/UyJ;->A01:LX/08a;

    .line 2
    const/16 v0, 0x3a86

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v2, p0, LX/UyJ;->A00:LX/Uz1;

    .line 12
    iget-object v0, v2, LX/Uz1;->A0A:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/09B;

    .line 20
    const/16 v0, 0x22

    .line 22
    invoke-static {v2, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
