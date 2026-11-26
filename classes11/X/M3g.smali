.class public final LX/M3g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:S

.field public final A01:LX/LhK;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final synthetic A09:LX/MLS;


# direct methods
.method public constructor <init>(LX/LhK;LX/MLS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;SZZZ)V
    .registers 11

    .line 0
    iput-object p2, p0, LX/M3g;->A09:LX/MLS;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-short p7, p0, LX/M3g;->A00:S

    .line 7
    iput-object p5, p0, LX/M3g;->A04:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/M3g;->A02:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/M3g;->A01:LX/LhK;

    .line 13
    iput-object p4, p0, LX/M3g;->A03:Ljava/lang/Long;

    .line 15
    iput-boolean p8, p0, LX/M3g;->A07:Z

    .line 17
    iput-object p6, p0, LX/M3g;->A05:Ljava/util/List;

    .line 19
    iput-boolean p9, p0, LX/M3g;->A06:Z

    .line 21
    iput-boolean p10, p0, LX/M3g;->A08:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/M3g;->A06:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v2, p0, LX/M3g;->A09:LX/MLS;

    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v1, LX/Mor;

    .line 9
    invoke-direct {v1, v2, v0}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "cancelWatchdog"

    .line 14
    invoke-static {v0, v1}, LX/MLS;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/M3g;->A08:Z

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v2, p0, LX/M3g;->A09:LX/MLS;

    .line 23
    const/4 v0, 0x5

    .line 24
    new-instance v1, LX/Mor;

    .line 26
    invoke-direct {v1, v2, v0}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 29
    const-string v0, "unregisterObserver"

    .line 31
    invoke-static {v0, v1}, LX/MLS;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 34
    :cond_22
    iget-object v0, p0, LX/M3g;->A05:Ljava/util/List;

    .line 36
    iget-object v5, p0, LX/M3g;->A09:LX/MLS;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v0}, LX/MLS;->A04(LX/MLS;Ljava/lang/String;)V

    .line 55
    goto :goto_2a

    .line 56
    :cond_38
    const-string v1, "end_reason"

    .line 58
    iget-object v0, p0, LX/M3g;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v5, v1, v0}, LX/MLS;->A05(LX/MLS;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, LX/M3g;->A02:Ljava/lang/Integer;

    .line 65
    if-eqz v0, :cond_51

    .line 67
    const-string v1, "exception_stage"

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_a0

    .line 76
    const-string v0, "submit"

    .line 78
    :goto_4e
    invoke-static {v5, v1, v0}, LX/MLS;->A05(LX/MLS;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_51
    iget-object v0, p0, LX/M3g;->A01:LX/LhK;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    const-string v1, "phase_at_timeout"

    .line 87
    iget-object v0, v0, LX/LhK;->value:Ljava/lang/String;

    .line 89
    invoke-static {v5, v1, v0}, LX/MLS;->A05(LX/MLS;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5c
    iget-object v0, p0, LX/M3g;->A03:Ljava/lang/Long;

    .line 94
    if-eqz v0, :cond_75

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 99
    move-result-wide v3

    .line 100
    const-string v1, "watchdog_elapsed_ms"

    .line 102
    const-string v0, "markerAnnotate/"

    .line 104
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x3

    .line 109
    new-instance v0, LX/Moy;

    .line 111
    invoke-direct {v0, v5, v1, v3, v4}, LX/Moy;-><init>(LX/MLS;IJ)V

    .line 114
    invoke-static {v2, v0}, LX/MLS;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 117
    :cond_75
    iget-boolean v0, p0, LX/M3g;->A07:Z

    .line 119
    if-eqz v0, :cond_8b

    .line 121
    const-string v1, "completed_after_deadline"

    .line 123
    const-string v0, "markerAnnotate/"

    .line 125
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    const/16 v1, 0x2d

    .line 131
    new-instance v0, LX/Mov;

    .line 133
    invoke-direct {v0, v5, v1}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-static {v2, v0}, LX/MLS;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 139
    :cond_8b
    const/4 v0, 0x7

    .line 140
    invoke-static {p0, v5, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "markerEnd"

    .line 146
    invoke-static {v0, v1}, LX/MLS;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 149
    return-void

    .line 150
    :pswitch_96  #0x3
    const-string v0, "post_execute"

    .line 152
    goto :goto_4e

    .line 153
    :pswitch_99  #0x2
    const-string v0, "background"

    .line 155
    goto :goto_4e

    .line 156
    :pswitch_9c  #0x1
    const-string v0, "pre_execute"

    .line 158
    goto :goto_4e

    .line 159
    nop

    .line 160
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_9c  #00000001
        :pswitch_99  #00000002
        :pswitch_96  #00000003
    .end packed-switch
.end method
