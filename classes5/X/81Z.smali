.class public LX/81Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZC;


# instance fields
.field public final A00:LX/8ZC;

.field public final synthetic A01:LX/7U1;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7U1;LX/8ZC;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/81Z;->A03:Ljava/lang/String;

    .line 2
    iput-boolean p5, p0, LX/81Z;->A04:Z

    .line 4
    iput-object p4, p0, LX/81Z;->A02:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/81Z;->A01:LX/7U1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/81Z;->A00:LX/8ZC;

    .line 13
    return-void
.end method


# virtual methods
.method public CVn(LX/71D;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/81Z;->A00:LX/8ZC;

    .line 6
    invoke-interface {v0, p1}, LX/8ZC;->CVn(LX/71D;)V

    .line 9
    return-void
.end method

.method public CW5(LX/7Kh;)V
    .registers 7

    .line 0
    iget-boolean v0, p1, LX/7Kh;->A03:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v0, p0, LX/81Z;->A01:LX/7U1;

    .line 7
    invoke-static {v0}, LX/7U1;->A00(LX/7U1;)LX/7Mp;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/81Z;->A03:Ljava/lang/String;

    .line 13
    const-string v0, "CACHE_HIT"

    .line 15
    :goto_f
    invoke-virtual {v3, v2, v4, v0}, LX/7Mp;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 18
    :goto_12
    iget-object v0, p0, LX/81Z;->A00:LX/8ZC;

    .line 20
    invoke-interface {v0, p1}, LX/8ZC;->CW5(LX/7Kh;)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget v1, p1, LX/7Kh;->A00:I

    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne v1, v0, :cond_2f

    .line 29
    iget-boolean v1, p0, LX/81Z;->A04:Z

    .line 31
    iget-object v0, p0, LX/81Z;->A01:LX/7U1;

    .line 33
    invoke-static {v0}, LX/7U1;->A00(LX/7U1;)LX/7Mp;

    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/81Z;->A03:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const-string v0, "REQUEST_SUCCESS"

    .line 43
    goto :goto_f

    .line 44
    :cond_2c
    const-string v0, "PREFETCH_REQUEST_SUCCESS"

    .line 46
    goto :goto_f

    .line 47
    :cond_2f
    iget-object v0, p1, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    :cond_37
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 58
    move-result-object v3

    .line 59
    iget v0, p1, LX/7Kh;->A00:I

    .line 61
    packed-switch v0, :pswitch_data_8c

    .line 64
    const-string v1, "RETRY_WITH_BACKOFF"

    .line 66
    :goto_42
    const-string v0, "EVENT_PARAM_ERROR_CODE"

    .line 68
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "EVENT_PARAM_ERROR_MESSAGE"

    .line 73
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-boolean v0, p0, LX/81Z;->A04:Z

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    iget-object v0, p0, LX/81Z;->A01:LX/7U1;

    .line 82
    invoke-static {v0}, LX/7U1;->A00(LX/7U1;)LX/7Mp;

    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/81Z;->A03:Ljava/lang/String;

    .line 88
    const-string v0, "REQUEST_FAILURE"

    .line 90
    :goto_5a
    invoke-virtual {v2, v1, v3, v0}, LX/7Mp;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 93
    goto :goto_12

    .line 94
    :cond_5e
    const-string v1, "EVENT_PARAM_BLOKS_PARAMS"

    .line 96
    iget-object v0, p0, LX/81Z;->A02:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, LX/81Z;->A01:LX/7U1;

    .line 103
    invoke-static {v0}, LX/7U1;->A00(LX/7U1;)LX/7Mp;

    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, LX/81Z;->A03:Ljava/lang/String;

    .line 109
    const-string v0, "PREFETCH_REQUEST_FAILURE"

    .line 111
    goto :goto_5a

    .line 112
    :pswitch_70  #0x6
    const-string v1, "UNKNOWN"

    .line 114
    goto :goto_42

    .line 115
    :pswitch_73  #0x9
    const-string v1, "PING_NEEDED"

    .line 117
    goto :goto_42

    .line 118
    :pswitch_76  #0x8
    const-string v1, "EXPIRED_TOKEN"

    .line 120
    goto :goto_42

    .line 121
    :pswitch_79  #0x7
    const-string v1, "NETWORK_ERROR"

    .line 123
    goto :goto_42

    .line 124
    :pswitch_7c  #0x5
    const-string v1, "SUCCESS"

    .line 126
    goto :goto_42

    .line 127
    :pswitch_7f  #0x4
    const-string v1, "UNEXPECTED_ERROR"

    .line 129
    goto :goto_42

    .line 130
    :pswitch_82  #0x3
    const-string v1, "NULL_LAYOUT"

    .line 132
    goto :goto_42

    .line 133
    :pswitch_85  #0x2
    const-string v1, "INVALID_TOS_VERSION"

    .line 135
    goto :goto_42

    .line 136
    :pswitch_88  #0x1
    const-string v1, "REQUEST_FAILED"

    .line 138
    goto :goto_42

    .line 139
    nop

    .line 140
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_88  #00000001
        :pswitch_85  #00000002
        :pswitch_82  #00000003
        :pswitch_7f  #00000004
        :pswitch_7c  #00000005
        :pswitch_70  #00000006
        :pswitch_79  #00000007
        :pswitch_76  #00000008
        :pswitch_73  #00000009
    .end packed-switch
.end method

.method public CW7(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/81Z;->A00:LX/8ZC;

    .line 6
    invoke-interface {v0, p1}, LX/8ZC;->CW7(Ljava/lang/String;)V

    .line 9
    return-void
.end method
