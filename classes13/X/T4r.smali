.class public LX/T4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/T4r;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/T4r;->A00:Ljava/lang/Object;

    .line 268435463
    iput-boolean p3, p0, LX/T4r;->A01:Z

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/Sm2;IZ)V
    .registers 4

    .line 0
    iput p2, p0, LX/T4r;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x1

    .line 4
    if-eqz p2, :cond_e

    .line 6
    iput-boolean p3, p0, LX/T4r;->A01:Z

    .line 8
    iput-object p1, p0, LX/T4r;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/T4r;->A00:Ljava/lang/Object;

    .line 19
    iput-boolean p3, p0, LX/T4r;->A01:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget v0, p0, LX/T4r;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    iget-boolean v3, p0, LX/T4r;->A01:Z

    .line 7
    iget-object v2, p0, LX/T4r;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/S5V;

    .line 11
    const/16 v0, 0x14ec

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, LX/1Xf;

    .line 24
    iget-object v1, v1, LX/1Xf;->A06:LX/24V;

    .line 26
    if-eqz v1, :cond_20

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/24V;->A00(LX/24V;Z)V

    .line 32
    :cond_20
    if-eqz v3, :cond_74

    .line 34
    const/16 v0, 0x14ef

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;

    .line 42
    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->onAppBackgrounded(LX/S5V;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :pswitch_2e  #0x3
    iget-object v0, p0, LX/T4r;->A00:Ljava/lang/Object;

    .line 48
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2d

    .line 58
    invoke-static {v2}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 61
    move-result-object v1

    .line 62
    iget-boolean v0, p0, LX/T4r;->A01:Z

    .line 64
    invoke-interface {v1, v0}, LX/TU5;->CJi(Z)V

    .line 67
    goto :goto_34

    .line 68
    :pswitch_44  #0x2
    iget-object v0, p0, LX/T4r;->A00:Ljava/lang/Object;

    .line 70
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2d

    .line 80
    invoke-static {v2}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 83
    move-result-object v1

    .line 84
    iget-boolean v0, p0, LX/T4r;->A01:Z

    .line 86
    invoke-interface {v1, v0}, LX/TU5;->Cbh(Z)V

    .line 89
    goto :goto_4a

    .line 90
    :pswitch_5a  #0x1
    iget-object v0, p0, LX/T4r;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/Sm2;

    .line 94
    iget-boolean v2, p0, LX/T4r;->A01:Z

    .line 96
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2d

    .line 108
    invoke-static {v1}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v2}, LX/TU5;->CIT(Z)V

    .line 115
    goto :goto_66

    .line 116
    :cond_74
    const/16 v0, 0x14ed

    .line 118
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;

    .line 124
    invoke-virtual {v0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->triggerUpload()V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x0
    iget-object v0, p0, LX/T4r;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, LX/S3z;

    .line 132
    iget-boolean v1, p0, LX/T4r;->A01:Z

    .line 134
    iget-object v0, v0, LX/S3z;->A01:LX/TTY;

    .line 136
    invoke-interface {v0, v1}, LX/TTY;->onSkipSilenceEnabledChanged(Z)V

    .line 139
    return-void

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_5a  #00000001
        :pswitch_44  #00000002
        :pswitch_2e  #00000003
    .end packed-switch
.end method
