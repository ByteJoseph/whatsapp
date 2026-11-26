.class public final LX/Aqx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/Aqf;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "com.instagram."

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "com.oculus."

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v0, "com.facebook."

    .line 16
    invoke-static {v0, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Aqx;->A02:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aqx;->A00:LX/08a;

    .line 9
    const/16 v0, 0x154

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Aqf;

    .line 17
    iput-object v0, p0, LX/Aqx;->A01:LX/Aqf;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Aqx;->A00:LX/08a;

    .line 2
    const/16 v0, 0xec1

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    if-eqz p2, :cond_1e

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    sget-object v1, LX/Aqx;->A02:Ljava/util/List;

    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1e

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_23

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_8c

    .line 64
    const-string v4, "STREAM"

    .line 66
    :goto_42
    const-string v0, "Cross-app communication detected for operation \'"

    .line 68
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "\' and authority \'"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "\'"

    .line 82
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    iget-object v3, p0, LX/Aqx;->A01:LX/Aqf;

    .line 87
    const-string v0, ""

    .line 89
    new-instance v1, Ljava/lang/Throwable;

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 94
    const/16 v0, 0xf

    .line 96
    invoke-static {v1, v0}, LX/0LE;->A00(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "CONTENT_RESOLVER"

    .line 102
    new-instance v2, LX/BKj;

    .line 104
    invoke-direct {v2}, LX/BKj;-><init>()V

    .line 107
    iput-object v0, v2, LX/BKj;->A03:Ljava/lang/String;

    .line 109
    iput-object v4, v2, LX/BKj;->A02:Ljava/lang/String;

    .line 111
    iput-object v1, v2, LX/BKj;->A04:Ljava/lang/String;

    .line 113
    const-wide/32 v0, 0x42a8e84c

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/BKj;->A00:Ljava/lang/Long;

    .line 122
    iput-object p2, v2, LX/BKj;->A01:Ljava/lang/String;

    .line 124
    iget-object v0, v3, LX/Aqf;->A00:LX/0V0;

    .line 126
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x0
    const-string v4, "ACQUIRE_CONTENT_PROVIDER_CLIENT"

    .line 132
    goto :goto_42

    .line 133
    :pswitch_85  #0x1
    const-string v4, "FILE"

    .line 135
    goto :goto_42

    .line 136
    :pswitch_88  #0x2
    const-string v4, "QUERY"

    .line 138
    goto :goto_42

    .line 139
    nop

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_85  #00000001
        :pswitch_88  #00000002
    .end packed-switch
.end method
