.class public final synthetic LX/HmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/05b;

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:LX/1dJ;

.field public final synthetic A05:LX/1B0;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/1AZ;LX/1dJ;LX/1B0;IIZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/HmL;->A05:LX/1B0;

    .line 5
    iput-object p2, p0, LX/HmL;->A03:LX/1AZ;

    .line 7
    iput-object p3, p0, LX/HmL;->A04:LX/1dJ;

    .line 9
    iput p5, p0, LX/HmL;->A00:I

    .line 11
    iput p6, p0, LX/HmL;->A01:I

    .line 13
    iput-boolean p7, p0, LX/HmL;->A06:Z

    .line 15
    iput-object p1, p0, LX/HmL;->A02:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v3, p0, LX/HmL;->A05:LX/1B0;

    .line 2
    iget-object v8, p0, LX/HmL;->A03:LX/1AZ;

    .line 4
    iget-object v4, p0, LX/HmL;->A04:LX/1dJ;

    .line 6
    iget v9, p0, LX/HmL;->A00:I

    .line 8
    iget v2, p0, LX/HmL;->A01:I

    .line 10
    iget-boolean v6, p0, LX/HmL;->A06:Z

    .line 12
    iget-object v7, p0, LX/HmL;->A02:LX/05b;

    .line 14
    :try_start_e
    iget-object v0, v3, LX/1B0;->A0f:LX/05b;

    .line 16
    invoke-static {v0, v8}, LX/FP3;->A0u(LX/05b;LX/1AZ;)Ljava/util/Set;

    .line 19
    move-result-object v5

    .line 20
    iget-object v0, v3, LX/1B0;->A0K:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0WC;

    .line 28
    iget-object v1, v0, LX/0WC;->A06:Ljava/util/Map;

    .line 30
    monitor-enter v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1f} :catch_8b

    .line 31
    :try_start_1f
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/GZV;

    .line 37
    if-nez v4, :cond_2c

    .line 39
    new-instance v4, LX/GZV;

    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    :cond_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_88

    .line 45
    :try_start_2d
    new-instance v1, LX/H6T;

    .line 47
    invoke-direct {v1, v8}, LX/H6T;-><init>(LX/1AZ;)V

    .line 50
    iput v9, v1, LX/H6T;->A05:I

    .line 52
    iput v2, v1, LX/H6T;->A06:I

    .line 54
    invoke-virtual {v8}, LX/1AZ;->A0e()I

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v0, v2, :cond_85

    .line 61
    iget-object v0, v3, LX/1B0;->A0D:LX/05b;

    .line 63
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/10s;->A0f:LX/12G;

    .line 69
    invoke-virtual {v0, v8}, LX/12G;->A01(LX/1AZ;)I

    .line 72
    move-result v0

    .line 73
    :goto_49
    iput v0, v1, LX/H6T;->A04:I

    .line 75
    iget v0, v8, LX/1AZ;->A07:I

    .line 77
    iput v0, v1, LX/H6T;->A03:I

    .line 79
    invoke-static {v7}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v5}, LX/0Dc;->A0F(LX/0Ga;Ljava/util/Set;)Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v5, v0}, LX/H6T;->A01(LX/H6T;Ljava/util/Set;I)V

    .line 94
    iput-boolean v6, v1, LX/H6T;->A0I:Z

    .line 96
    iput-boolean v2, v1, LX/H6T;->A0K:Z

    .line 98
    iget-boolean v0, v4, LX/GZV;->A02:Z

    .line 100
    iput-boolean v0, v1, LX/H6T;->A0J:Z

    .line 102
    iput-object v5, v1, LX/H6T;->A0G:Ljava/util/Collection;

    .line 104
    iget-object v0, v4, LX/GZV;->A00:Ljava/lang/Boolean;

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    iput-object v0, v1, LX/H6T;->A09:Ljava/lang/Boolean;

    .line 110
    :cond_6e
    iget-object v0, v4, LX/GZV;->A01:Ljava/lang/Integer;

    .line 112
    if-eqz v0, :cond_79

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, LX/H6T;->A03(I)V

    .line 121
    :cond_79
    iget-object v0, v3, LX/1B0;->A0S:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/11G;

    .line 129
    invoke-static {v1, v0}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    .line 132
    goto :goto_87

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    goto :goto_49

    .line 135
    :goto_87
    return-void
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_88} :catch_8b

    .line 136
    :catchall_88
    :try_start_88
    move-exception v0

    .line 137
    monitor-exit v1
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_88

    .line 138
    :try_start_8a
    throw v0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v1

    .line 140
    const-string v0, "MessageReceivedByServerHandler/logMessageSendFailure/"

    .line 142
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    return-void
.end method
