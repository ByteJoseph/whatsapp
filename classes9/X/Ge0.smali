.class public final LX/Ge0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ge0;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/Ge0;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v5

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_7f

    .line 12
    iget v1, p1, LX/1AZ;->A0i:I

    .line 14
    iget v4, p1, LX/1AZ;->A05:I

    .line 16
    iget-boolean v2, p1, LX/1AZ;->A0z:Z

    .line 18
    const-string v0, "type="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", origin="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", peer="

    .line 34
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    :goto_26
    const/4 v9, 0x1

    .line 39
    if-eqz p1, :cond_2f

    .line 41
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 43
    if-ne v0, v9, :cond_2f

    .line 45
    const-string v3, "peer"

    .line 47
    :cond_2f
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_82

    .line 58
    const-string v2, "notification_import"

    .line 60
    :goto_3c
    const/4 v0, 0x4

    .line 61
    new-array v1, v0, [Ljava/lang/String;

    .line 63
    const-string v0, "StatusLegacyPath"

    .line 65
    aput-object v0, v1, v6

    .line 67
    invoke-static {v2, p3, v3, v1, v9}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 70
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    const-string v1, "/"

    .line 76
    const/4 v8, 0x0

    .line 77
    const-string v0, ""

    .line 79
    invoke-static {v1, v0, v0, v2, v8}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    if-nez v7, :cond_56

    .line 85
    move-object v7, v0

    .line 86
    :cond_56
    move v10, v9

    .line 87
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x0
    const-string v2, "add_on_recv"

    .line 93
    goto :goto_3c

    .line 94
    :pswitch_5e  #0x1
    const-string v2, "add_on_send"

    .line 96
    goto :goto_3c

    .line 97
    :pswitch_61  #0x2
    const-string v2, "notification_insert"

    .line 99
    goto :goto_3c

    .line 100
    :pswitch_64  #0x3
    const-string v2, "dual_upload_map"

    .line 102
    goto :goto_3c

    .line 103
    :pswitch_67  #0x4
    const-string v2, "notify_map"

    .line 105
    goto :goto_3c

    .line 106
    :pswitch_6a  #0x5
    const-string v2, "notify_orphan_remap"

    .line 108
    goto :goto_3c

    .line 109
    :pswitch_6d  #0x6
    const-string v2, "revoke"

    .line 111
    goto :goto_3c

    .line 112
    :pswitch_70  #0x7
    const-string v2, "incoming_revoke"

    .line 114
    goto :goto_3c

    .line 115
    :pswitch_73  #0x8
    const-string v2, "unsent_skip"

    .line 117
    goto :goto_3c

    .line 118
    :pswitch_76  #0x9
    const-string v2, "send_job_abort"

    .line 120
    goto :goto_3c

    .line 121
    :pswitch_79  #0xa
    const-string v2, "notification_divert"

    .line 123
    goto :goto_3c

    .line 124
    :pswitch_7c  #0xb
    const-string v2, "notification_fallback"

    .line 126
    goto :goto_3c

    .line 127
    :cond_7f
    move-object v7, v3

    .line 128
    goto :goto_26

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_5e  #00000001
        :pswitch_61  #00000002
        :pswitch_64  #00000003
        :pswitch_67  #00000004
        :pswitch_6a  #00000005
        :pswitch_6d  #00000006
        :pswitch_70  #00000007
        :pswitch_73  #00000008
        :pswitch_76  #00000009
        :pswitch_79  #0000000a
        :pswitch_7c  #0000000b
    .end packed-switch
.end method
