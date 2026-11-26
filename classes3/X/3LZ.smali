.class public final LX/3LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15c6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3LZ;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3LZ;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3LZ;->A03:LX/05b;

    .line 23
    const v0, 0x30006

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3LZ;->A00:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PostCallUpsellPromotionEligibilityLogging"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3LZ;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1Mo;

    .line 8
    iget-object v0, p0, LX/3LZ;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v2, "whatsapp_banner_call_list"

    .line 16
    const/16 v1, 0x2fcb

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Mo;->A00(LX/I2x;Ljava/lang/String;IZ)LX/FPq;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4d

    .line 25
    iget-object v0, v0, LX/FPq;->A06:LX/FPx;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    iget-object v1, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 32
    const-string v0, "wa_fieldstats_logging_name"

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    const-string v0, "whatsapp-qp-large-screen-calling-upsell"

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    const/4 v2, 0x1

    .line 47
    new-instance v1, LX/2ZM;

    .line 49
    invoke-direct {v1}, LX/2ZM;-><init>()V

    .line 52
    iget-object v0, p0, LX/3LZ;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/2ZM;->A02:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/2ZM;->A00:Ljava/lang/Boolean;

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/2ZM;->A01:Ljava/lang/Integer;

    .line 72
    iget-object v0, p0, LX/3LZ;->A03:LX/05b;

    .line 74
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 77
    :cond_4d
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
