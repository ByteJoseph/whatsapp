.class public final LX/GeU;
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
    const/16 v0, 0xf44

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GeU;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/GE0;Ljava/lang/String;)V
    .registers 15

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_7a

    .line 7
    :pswitch_7  #0x1
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    :goto_9
    iget-object v0, p0, LX/GeU;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0lx;

    .line 17
    iget-object v0, v1, LX/0lx;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0hl;

    .line 25
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 27
    iget-boolean v0, v0, LX/0ho;->A03:Z

    .line 29
    if-eqz v0, :cond_60

    .line 31
    iget-object v0, v1, LX/0lx;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0m3;

    .line 39
    iget-object v0, v1, LX/0lx;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0i3;

    .line 47
    iget-object v4, v2, LX/0m3;->A05:Ljava/lang/String;

    .line 49
    iget v7, v2, LX/0m3;->A01:I

    .line 51
    iget v8, v2, LX/0m3;->A00:I

    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_88

    .line 60
    const-string v5, "external_browser"

    .line 62
    packed-switch v0, :pswitch_data_92

    .line 65
    const/16 v9, 0xcd

    .line 67
    :goto_43
    invoke-static {v1}, LX/0i3;->A01(LX/0i3;)LX/0hl;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 73
    iget-boolean v0, v0, LX/0ho;->A03:Z

    .line 75
    if-eqz v0, :cond_60

    .line 77
    invoke-static {v1}, LX/0i3;->A0C(LX/0i3;)V

    .line 80
    invoke-static {v1}, LX/0i3;->A0D(LX/0i3;)V

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    move-result-wide v10

    .line 87
    new-instance v3, LX/Fli;

    .line 89
    move-object v6, p2

    .line 90
    invoke-direct/range {v3 .. v11}, LX/Fli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 93
    invoke-static {v3, v1}, LX/0i3;->A0A(LX/1I3;LX/0i3;)V

    .line 96
    :cond_60
    :pswitch_60  #0x2
    return-void

    .line 97
    :pswitch_61  #0x0
    const-string v5, "merchant_app_universal_link"

    .line 99
    :pswitch_63  #0x0
    const/16 v9, 0x102

    .line 101
    goto :goto_43

    .line 102
    :pswitch_66  #0x1
    const-string v5, "merchant_app_deeplink"

    .line 104
    :pswitch_68  #0x1
    const/16 v9, 0x103

    .line 106
    goto :goto_43

    .line 107
    :pswitch_6b  #0x2
    const-string v5, "merchant_app_store"

    .line 109
    :pswitch_6d  #0x2
    const/16 v9, 0x105

    .line 111
    goto :goto_43

    .line 112
    :pswitch_70  #0x0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 114
    goto :goto_9

    .line 115
    :pswitch_73  #0x4
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 117
    goto :goto_9

    .line 118
    :pswitch_76  #0x3
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 120
    goto :goto_9

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_7  #00000001
        :pswitch_60  #00000002
        :pswitch_76  #00000003
        :pswitch_73  #00000004
    .end packed-switch

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_66  #00000001
        :pswitch_6b  #00000002
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_68  #00000001
        :pswitch_6d  #00000002
    .end packed-switch
.end method
