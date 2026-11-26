.class public LX/5EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5EM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5EM;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v10, p3

    .line 1
    move-object v7, p2

    .line 2
    move-object v8, p1

    .line 3
    iget v0, p0, LX/5EM;->$t:I

    .line 5
    packed-switch v0, :pswitch_data_8a

    .line 8
    iget-object v1, p0, LX/5EM;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 12
    check-cast v8, Ljava/lang/String;

    .line 14
    check-cast v7, Ljava/lang/String;

    .line 16
    check-cast v10, Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v7, v0, v10}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v0, LX/5BS;

    .line 25
    move-object v2, v8

    .line 26
    move-object v3, v7

    .line 27
    move-object v4, v10

    .line 28
    invoke-direct/range {v0 .. v5}, LX/5BS;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x0
    iget-object v0, p0, LX/5EM;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 41
    check-cast v8, Ljava/lang/Long;

    .line 43
    check-cast v7, Ljava/lang/Long;

    .line 45
    check-cast v10, Ljava/lang/Long;

    .line 47
    invoke-static {v0}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 50
    move-result-object v3

    .line 51
    iget v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A09:I

    .line 53
    goto :goto_4f

    .line 54
    :pswitch_36  #0x1
    iget-object v1, p0, LX/5EM;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/4LD;

    .line 58
    check-cast v8, Ljava/lang/Long;

    .line 60
    check-cast v7, Ljava/lang/Long;

    .line 62
    check-cast v10, Ljava/lang/Long;

    .line 64
    const v0, 0xc09f

    .line 67
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/4pK;

    .line 73
    iget-object v0, v1, LX/4LD;->A0P:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    :goto_4f
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 82
    move-result-object v9

    .line 83
    const/16 v1, 0x4ff

    .line 85
    iget-object v0, v3, LX/4pK;->A07:LX/05b;

    .line 87
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v3 .. v10}, LX/4pK;->A00(LX/4pK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 103
    if-eqz v8, :cond_22

    .line 105
    iget-object v0, v3, LX/4pK;->A01:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x6f03

    .line 113
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_22

    .line 119
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 122
    move-result-wide v3

    .line 123
    int-to-long v5, v0

    .line 124
    cmp-long v0, v3, v5

    .line 126
    if-lez v0, :cond_22

    .line 128
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 131
    move-result-object v1

    .line 132
    const-string v2, "forward/slow-contact-search"

    .line 134
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0X(Ljava/lang/String;JJ)V

    .line 137
    goto :goto_22

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method
