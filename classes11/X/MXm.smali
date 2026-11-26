.class public LX/MXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1r;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/MXm;->$t:I

    .line 2
    iput-object p2, p0, LX/MXm;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MXm;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic C6d(LX/KtA;)V
    .registers 9

    .line 0
    iget v0, p0, LX/MXm;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_82

    .line 6
    sget-object v0, LX/KtA;->A04:LX/KtA;

    .line 8
    if-ne p1, v0, :cond_82

    .line 10
    iget-object v6, p0, LX/MXm;->A00:Ljava/lang/Object;

    .line 12
    check-cast v6, LX/M0X;

    .line 14
    iget-object v0, v6, LX/M0X;->A04:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0l4;

    .line 22
    const-string v0, "critical_block"

    .line 24
    invoke-virtual {v1, v0}, LX/0l4;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_82

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x1

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-ltz v0, :cond_82

    .line 40
    iget-object v0, v6, LX/M0X;->A01:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/0sa;

    .line 48
    const-string v1, "WhatsApiBootstrapLogger"

    .line 50
    const-string v0, "onSyncdCriticalBlockingComplete: "

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {v3}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 58
    move-result-object v2

    .line 59
    const-string v0, "syncd_critical_blocking_complete"

    .line 61
    invoke-static {v3, v0}, LX/0sa;->A02(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x1a693a47

    .line 68
    invoke-interface {v2, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 71
    iget-object v0, v6, LX/M0X;->A02:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/09c;

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {v0}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "companion_syncd_critical_bootstrap_state"

    .line 86
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 89
    const-string v0, "CompanionSyncdBootstrapManager/starting timer for critical unblock timeout"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    iget-object v0, v6, LX/M0X;->A00:Ljava/lang/Runnable;

    .line 96
    if-nez v0, :cond_82

    .line 98
    iget-object v5, v6, LX/M0X;->A09:LX/08b;

    .line 100
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    iget-object v1, v6, LX/M0X;->A07:LX/08a;

    .line 104
    const/16 v0, 0x55cf

    .line 106
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 114
    move-result-wide v3

    .line 115
    iget-object v2, p0, LX/MXm;->A01:Ljava/lang/Object;

    .line 117
    const/16 v1, 0x28

    .line 119
    new-instance v0, LX/MnI;

    .line 121
    invoke-direct {v0, v2, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-interface {v5, v0, v3, v4}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v6, LX/M0X;->A00:Ljava/lang/Runnable;

    .line 130
    :cond_82
    return-void
.end method

.method public Cd7(Ljava/lang/Exception;)V
    .registers 10

    .line 0
    iget v0, p0, LX/MXm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a

    .line 5
    iget-object v0, p0, LX/MXm;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0dU;

    .line 9
    iget-object v0, v0, LX/0dU;->A0c:LX/0lE;

    .line 11
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x0
    const-string v0, "companion/deregister/onSyncdFailed"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x1
    instance-of v0, p1, LX/NkJ;

    .line 23
    if-eqz v0, :cond_4f

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LX/NkJ;

    .line 28
    iget v0, v0, LX/NkJ;->errorCode:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v7

    .line 34
    :goto_22
    iget-object v6, p0, LX/MXm;->A00:Ljava/lang/Object;

    .line 36
    check-cast v6, LX/M0X;

    .line 38
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 49
    move-result-object v4

    .line 50
    const-string v3, "\n"

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    const-string v0, "Message: "

    .line 56
    invoke-static {v0, v1, v3, v5}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    :cond_3b
    const-string v0, "Stacktrace: \n"

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    array-length v2, v4

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_42
    if-ge v1, v2, :cond_51

    .line 68
    aget-object v0, v4, v1

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_42

    .line 79
    :cond_4f
    const/4 v7, 0x0

    .line 80
    goto :goto_22

    .line 81
    :cond_51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    iget-object v0, v6, LX/M0X;->A01:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/0sa;

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    const v3, 0x1a693a47

    .line 100
    if-eqz v7, :cond_77

    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v2

    .line 106
    invoke-static {v4}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "syncd_error_code"

    .line 112
    invoke-static {v4, v0}, LX/0sa;->A01(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v3, v0, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 119
    :cond_77
    invoke-static {v4}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "syncd_error"

    .line 125
    invoke-static {v4, v0}, LX/0sa;->A01(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v3, v0, v5}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v4, v0}, LX/0sa;->A04(LX/0sa;S)V

    .line 136
    iget-object v0, v4, LX/0sa;->A02:Lcom/google/common/base/Optional;

    .line 138
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 141
    iget-object v1, p0, LX/MXm;->A01:Ljava/lang/Object;

    .line 143
    check-cast v1, LX/UyA;

    .line 145
    new-instance v0, LX/LUK;

    .line 147
    invoke-direct {v0, p1}, LX/LUK;-><init>(Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 153
    return-void

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public Cd8()V
    .registers 8

    .line 0
    iget v0, p0, LX/MXm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_aa

    .line 5
    iget-object v2, p0, LX/MXm;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0dU;

    .line 9
    iget-object v0, v2, LX/0dU;->A0c:LX/0lE;

    .line 11
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, LX/0dU;->A0b:LX/0l4;

    .line 16
    invoke-virtual {v0}, LX/0l4;->A04()Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v2, LX/0dU;->A0e:LX/0ek;

    .line 22
    iget-object v0, p0, LX/MXm;->A01:Ljava/lang/Object;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    new-instance v1, LX/LQA;

    .line 30
    invoke-direct {v1}, LX/LQA;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/LQA;->A00:Ljava/lang/Boolean;

    .line 39
    iget-object v0, v2, LX/0ek;->A03:LX/0V0;

    .line 41
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :pswitch_2d  #0x1
    iget-object v0, p0, LX/MXm;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/M0X;

    .line 49
    iget-object v6, v0, LX/M0X;->A04:LX/00y;

    .line 51
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0l4;

    .line 57
    const-string v1, "critical_block"

    .line 59
    invoke-virtual {v0, v1}, LX/0l4;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0l4;

    .line 73
    const-string v3, "critical_unblock_low"

    .line 75
    invoke-virtual {v0, v3}, LX/0l4;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0l4;

    .line 84
    invoke-virtual {v0, v1}, LX/0l4;->A09(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2c

    .line 90
    const-wide/16 v1, 0x1

    .line 92
    cmp-long v0, v4, v1

    .line 94
    if-ltz v0, :cond_2c

    .line 96
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0l4;

    .line 102
    invoke-virtual {v0, v3}, LX/0l4;->A09(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2c

    .line 108
    iget-object v2, p0, LX/MXm;->A01:Ljava/lang/Object;

    .line 110
    check-cast v2, LX/UyA;

    .line 112
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/LUL;

    .line 118
    invoke-direct {v0, v1}, LX/LUL;-><init>(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v2, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x0
    const-string v0, "companion/deregister/onSyncdSuccess"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, LX/MXm;->A00:Ljava/lang/Object;

    .line 132
    check-cast v1, LX/0a3;

    .line 134
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 136
    iget-object v3, v1, LX/0a3;->A0j:LX/0fN;

    .line 138
    sget-object v0, LX/LSF;->A03:LX/Kt9;

    .line 140
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-static {v3, v1, v2}, LX/0fN;->A04(LX/0fN;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2c

    .line 157
    iget-object v1, p0, LX/MXm;->A01:Ljava/lang/Object;

    .line 159
    check-cast v1, LX/UyA;

    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 168
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
