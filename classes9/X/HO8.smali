.class public final LX/HO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20300

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HO8;->A00:LX/05b;

    .line 12
    const/16 v0, 0x1a

    .line 14
    invoke-static {p0, v0}, LX/Hok;->A00(Ljava/lang/Object;I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HO8;->A01:LX/00q;

    .line 20
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ConsumerDisclosureSyncDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-static {p0, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 10
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
