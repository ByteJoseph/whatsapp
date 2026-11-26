.class public final synthetic LX/MqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ly5;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:LX/1iO;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/Ly5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/1iO;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MqJ;->A01:LX/Ly5;

    .line 5
    iput p6, p0, LX/MqJ;->A00:I

    .line 7
    iput-object p2, p0, LX/MqJ;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/MqJ;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/MqJ;->A04:Ljava/lang/Integer;

    .line 13
    iput-boolean p7, p0, LX/MqJ;->A06:Z

    .line 15
    iput-object p5, p0, LX/MqJ;->A05:LX/1iO;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v0, p0, LX/MqJ;->A01:LX/Ly5;

    .line 2
    iget v10, p0, LX/MqJ;->A00:I

    .line 4
    iget-object v9, p0, LX/MqJ;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v8, p0, LX/MqJ;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v7, p0, LX/MqJ;->A04:Ljava/lang/Integer;

    .line 10
    iget-boolean v5, p0, LX/MqJ;->A06:Z

    .line 12
    iget-object v3, p0, LX/MqJ;->A05:LX/1iO;

    .line 14
    iget-object v0, v0, LX/Ly5;->A01:LX/05b;

    .line 16
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v4}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 21
    move-result-object v1

    .line 22
    const v6, 0x9351c7a

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v6, v10, v0}, LX/0Bb;->markerStart(IIZ)V

    .line 29
    invoke-static {v4}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "message_kind"

    .line 35
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_89

    .line 41
    const-string v0, "live"

    .line 43
    :goto_2b
    invoke-interface {v2, v6, v10, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v4}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 49
    move-result-object v6

    .line 50
    const v2, 0x9351c7a

    .line 53
    const-string v1, "attempt_kind"

    .line 55
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_8c

    .line 62
    const-string v0, "automatic_retry"

    .line 64
    :goto_40
    invoke-interface {v6, v2, v10, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v4}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 70
    move-result-object v2

    .line 71
    const v9, 0x9351c7a

    .line 74
    const-string v1, "input_kind"

    .line 76
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_94

    .line 83
    const-string v0, "existing_message"

    .line 85
    :goto_55
    invoke-interface {v2, v9, v10, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v4}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "had_usable_coords_upfront"

    .line 94
    invoke-interface {v1, v9, v10, v0, v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 97
    invoke-static {v4}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 100
    move-result-object v8

    .line 101
    const-string v11, "watchdog_timeout_ms"

    .line 103
    const-wide/32 v12, 0x493e0

    .line 106
    invoke-interface/range {v8 .. v13}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 109
    invoke-static {v4}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v9, v10}, LX/0Bb;->isMarkerOn(II)Z

    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 119
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x0
    const-string v0, "current_location"

    .line 124
    goto :goto_55

    .line 125
    :pswitch_7d  #0x2
    const-string v0, "chosen_place"

    .line 127
    goto :goto_55

    .line 128
    :pswitch_80  #0x1
    const-string v0, "dropped_pin"

    .line 130
    goto :goto_55

    .line 131
    :pswitch_83  #0x1
    const-string v0, "manual_retry"

    .line 133
    goto :goto_40

    .line 134
    :pswitch_86  #0x0
    const-string v0, "initial"

    .line 136
    goto :goto_40

    .line 137
    :cond_89
    const-string v0, "static"

    .line 139
    goto :goto_2b

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_83  #00000001
    .end packed-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_80  #00000001
        :pswitch_7d  #00000002
    .end packed-switch
.end method
