.class public final LX/Byj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public volatile A02:LX/C2M;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Byj;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Byj;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Byj;->A02:LX/C2M;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_17

    .line 5
    iget-boolean v0, v1, LX/C2M;->A01:Z

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget v1, v1, LX/C2M;->A00:I

    .line 11
    iget-object v0, p0, LX/Byj;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 19
    if-ne v1, v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method
