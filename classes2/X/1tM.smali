.class public final LX/1tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v4, v0, [LX/0LR;

    .line 12
    const-string v0, "device_id"

    .line 14
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 23
    const-string v1, "0"

    .line 25
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v4, v6

    .line 33
    const-string v0, "epoch"

    .line 35
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 41
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 43
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v4, v2

    .line 49
    const-string v0, "collection_name"

    .line 51
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 53
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 55
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 57
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 59
    const-string v0, "\'\'"

    .line 61
    iput-object v0, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 63
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v1, v4, v0

    .line 70
    invoke-static {v4}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    const-string v0, "PRIMARY KEY (device_id, epoch, collection_name)"

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    const-string v0, "missing_keys"

    .line 85
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 88
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "crypto_info_bi_for_missing_keys_trigger"

    .line 6
    const-string v1, "CREATE TRIGGER crypto_info_bi_for_missing_keys_trigger AFTER INSERT ON crypto_info BEGIN DELETE FROM missing_keys WHERE device_id=new.device_id AND epoch=new.epoch; END"

    .line 8
    const-string v0, "missing_keys"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
