.class public LX/4rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4rB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4rB;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/4rB;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/4rB;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/4rB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8a

    .line 5
    iget-object v2, p0, LX/4rB;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz p2, :cond_26

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    const v0, -0x5b96d72b

    .line 18
    if-eq v1, v0, :cond_2a

    .line 20
    const v0, -0x56da3a0d

    .line 23
    if-eq v1, v0, :cond_27

    .line 25
    const v0, 0x4aed80cd  # 7782502.5f

    .line 28
    if-ne v1, v0, :cond_26

    .line 30
    const-string v0, "payment_autofill_enabled"

    .line 32
    :goto_20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const-string v0, "contact_autofill_enabled"

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    const-string v0, "jurisdiction_eligible"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_26

    .line 50
    :cond_32
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x2
    iget-object v1, p0, LX/4rB;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 58
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 60
    goto :goto_65

    .line 61
    :pswitch_3d  #0x1
    iget-object v2, p0, LX/4rB;->A00:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/3hF;

    .line 65
    const-string v0, "registration_state"

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_26

    .line 73
    iget-object v0, v2, LX/3hF;->A03:LX/0Gc;

    .line 75
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 78
    move-result v1

    .line 79
    iget v0, v2, LX/3hF;->A00:I

    .line 81
    if-eq v0, v1, :cond_26

    .line 83
    iput v1, v2, LX/3hF;->A00:I

    .line 85
    invoke-static {v2, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x3
    const-string v0, "needs_new_backup_before_restore"

    .line 91
    iget-object v1, p0, LX/4rB;->A00:Ljava/lang/Object;

    .line 93
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_26

    .line 101
    :goto_65
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x4
    iget-object v1, p0, LX/4rB;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroid/app/Activity;

    .line 109
    const-string v0, "push_name"

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_26

    .line 117
    const/16 v0, 0xd

    .line 119
    invoke-static {v1, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0x0
    iget-object v1, p0, LX/4rB;->A00:Ljava/lang/Object;

    .line 129
    check-cast v1, LX/1Dw;

    .line 131
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 133
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void

    .line 137
    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_3d  #00000001
        :pswitch_36  #00000002
        :pswitch_59  #00000003
        :pswitch_69  #00000004
    .end packed-switch
.end method
