.class public final LX/SER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SLR;

.field public final A01:LX/SDy;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435459
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    new-instance v0, LX/SDy;

    .line 268435464
    invoke-direct {v0, v4, v2, v3, v1}, LX/SDy;-><init>(LX/TQ2;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 268435467
    invoke-direct {p0, v0}, LX/SER;-><init>(LX/SDy;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/SDy;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SER;->A01:LX/SDy;

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SER;->A02:Ljava/util/HashMap;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SER;->A05:Ljava/util/HashMap;

    .line 17
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/SER;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance v2, LX/ShB;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v1, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v0}, LX/ShB;->ANW(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/SER;->A04:Ljava/util/concurrent/ExecutorService;

    .line 37
    iget-object v4, p1, LX/SDy;->A02:Ljava/lang/String;

    .line 39
    iget-object v0, p1, LX/SDy;->A01:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_46

    .line 48
    const-string v3, "WA_STATUS_SMART_THUMBNAIL"

    .line 50
    :goto_32
    const/4 v2, 0x0

    .line 51
    iget-object v1, p1, LX/SDy;->A00:LX/TQ2;

    .line 53
    new-instance v0, LX/SLR;

    .line 55
    invoke-direct {v0, v1, v2, v4, v3}, LX/SLR;-><init>(LX/TQ2;LX/TQ6;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object v0, p0, LX/SER;->A00:LX/SLR;

    .line 60
    return-void

    .line 61
    :sswitch_3d
    const-string v3, "NOT_SET"

    .line 63
    goto :goto_32

    .line 64
    :sswitch_40
    const-string v3, "EDITS_POST_CAPTURE"

    .line 66
    goto :goto_32

    .line 67
    :sswitch_43
    const-string v3, "FB_SMART_THUMBNAIL"

    .line 69
    goto :goto_32

    .line 70
    :sswitch_data_46
    .sparse-switch
        0x0 -> :sswitch_3d
        0x1 -> :sswitch_40
        0x8 -> :sswitch_43
    .end sparse-switch
.end method
