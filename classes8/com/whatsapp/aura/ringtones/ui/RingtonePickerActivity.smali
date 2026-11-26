.class public final Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/3a9;


# static fields
.field public static final A0O:LX/Dgi;


# instance fields
.field public A00:I

.field public A01:LX/0NL;

.field public A02:LX/1Eu;

.field public A03:LX/PCI;

.field public A04:LX/A0d;

.field public A05:LX/2ks;

.field public A06:LX/2xT;

.field public A07:LX/D54;

.field public A08:LX/EW2;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Landroid/net/Uri;

.field public A0D:LX/Dgi;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/0p4;

.field public final A0J:LX/4b6;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Dgi;->A03:LX/Dgi;

    .line 2
    sput-object v0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0O:LX/Dgi;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x14

    .line 7
    invoke-static {v2, p0, v0}, LX/EzB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0N:LX/00q;

    .line 13
    const/16 v0, 0x1f4e

    .line 15
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0p4;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0I:LX/0p4;

    .line 27
    const v0, 0x180b6

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0G:LX/05b;

    .line 36
    const v0, 0x1c1ee

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 45
    const/4 v0, 0x6

    .line 46
    new-instance v1, LX/EzN;

    .line 48
    invoke-direct {v1, v0}, LX/EzN;-><init>(I)V

    .line 51
    new-instance v0, LX/4b6;

    .line 53
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0J:LX/4b6;

    .line 58
    const/16 v0, 0x15

    .line 60
    invoke-static {v2, p0, v0}, LX/EzB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0M:LX/00q;

    .line 66
    const/16 v0, 0x16

    .line 68
    invoke-static {v2, p0, v0}, LX/EzB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0L:LX/00q;

    .line 74
    const/16 v0, 0x17

    .line 76
    invoke-static {v2, p0, v0}, LX/EzB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0K:LX/00q;

    .line 82
    sget-object v0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0O:LX/Dgi;

    .line 84
    iput-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0D:LX/Dgi;

    .line 86
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 88
    iput-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A09:Ljava/util/List;

    .line 90
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 93
    move-result-object v2

    .line 94
    new-instance v1, LX/0N4;

    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v1, v2, v0}, LX/EaU;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A01:LX/0NL;

    .line 106
    return-void
.end method

.method public static final A05(LX/Dgi;Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;)V
    .registers 5

    .line 0
    iput-object p0, p1, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0D:LX/Dgi;

    .line 2
    iget-object v2, p1, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A08:LX/EW2;

    .line 4
    const-string v0, "player"

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_d

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    throw v1

    .line 13
    :cond_d
    iput-object p0, v2, LX/EW2;->A02:LX/Dgi;

    .line 15
    invoke-virtual {v2}, LX/EW2;->A05()V

    .line 18
    iget-object v0, p1, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EUu;

    .line 26
    iput-object v1, v0, LX/EUu;->A01:Landroid/net/Uri;

    .line 28
    invoke-static {v1, v0}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 31
    invoke-static {p1}, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0X(Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;)V

    .line 34
    iget-object v0, p1, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0A:Ljava/util/Map;

    .line 36
    if-eqz v0, :cond_46

    .line 38
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_46

    .line 48
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View;

    .line 62
    invoke-static {v0, p0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 69
    goto :goto_2a

    .line 70
    :cond_46
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;)V
    .registers 4

    .line 0
    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/media/AudioManager;

    .line 8
    if-eqz v0, :cond_23

    .line 10
    check-cast v1, Landroid/media/AudioManager;

    .line 12
    if-eqz v1, :cond_23

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0N:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f123b29

    .line 32
    invoke-static {v1, p0, v2, v0}, LX/7SU;->A01(Landroid/view/View;LX/0Ib;LX/7SU;I)V

    .line 35
    :cond_23
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;)V
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A07:LX/D54;

    .line 2
    if-nez v3, :cond_b

    .line 4
    const-string v0, "adapter"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v5, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A09:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0D:LX/Dgi;

    .line 15
    invoke-static {v5, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object v0, LX/Dgi;->A04:LX/Dgi;

    .line 20
    if-ne v1, v0, :cond_82

    .line 22
    instance-of v0, v5, Ljava/util/Collection;

    .line 24
    const-string v4, "aura-ringtone-07"

    .line 26
    if-eqz v0, :cond_5d

    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5d

    .line 34
    :cond_22
    const/4 p0, 0x0

    .line 35
    :goto_23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v5

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_81

    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, LX/DmI;

    .line 56
    instance-of v0, v1, LX/DP5;

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    check-cast v1, LX/DP5;

    .line 62
    iget-boolean v0, v1, LX/DP5;->A05:Z

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    iget-object v0, v1, LX/DP5;->A02:Ljava/lang/String;

    .line 68
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2b

    .line 74
    :cond_4a
    :goto_4a
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2b

    .line 78
    :cond_4e
    sget-object v0, LX/DP6;->A00:LX/DP6;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5a

    .line 86
    instance-of v0, v1, LX/DP3;

    .line 88
    if-eqz v0, :cond_4a

    .line 90
    :cond_5a
    if-eqz p0, :cond_2b

    .line 92
    goto :goto_4a

    .line 93
    :cond_5d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :cond_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_22

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/DmI;

    .line 109
    instance-of v0, v1, LX/DP5;

    .line 111
    if-eqz v0, :cond_61

    .line 113
    check-cast v1, LX/DP5;

    .line 115
    iget-boolean v0, v1, LX/DP5;->A05:Z

    .line 117
    if-eqz v0, :cond_61

    .line 119
    iget-object v0, v1, LX/DP5;->A02:Ljava/lang/String;

    .line 121
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_61

    .line 127
    const/4 p0, 0x1

    .line 128
    goto :goto_23

    .line 129
    :cond_81
    move-object v5, v6

    .line 130
    :cond_82
    invoke-virtual {v3, v5}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 133
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v0, "RingtonePickerActivity/see-all/launch-failed"

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/PCI;

    .line 7
    if-nez v1, :cond_10

    .line 9
    const-string v0, "benefitReliabilityLogger"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    const-string v0, "system picker launch failed: "

    .line 18
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v4, "see_all_system_picker"

    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v5, v2

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0N:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f12481d

    .line 41
    invoke-static {v1, p0, v2, v0}, LX/7SU;->A01(Landroid/view/View;LX/0Ib;LX/7SU;I)V

    .line 44
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0J:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b34ef

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BLw()LX/2xT;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A06:LX/2xT;

    .line 2
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0J:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public finish()V
    .registers 9

    .line 0
    iget-object v3, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 2
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/EUu;

    .line 8
    iget-object v1, v2, LX/EUu;->A02:Landroid/net/Uri;

    .line 10
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/EUu;

    .line 25
    iget-boolean v7, v0, LX/EUu;->A0D:Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0C:Landroid/net/Uri;

    .line 29
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    if-eqz v7, :cond_3a

    .line 38
    :cond_26
    iget v1, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A00:I

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v1, v0, :cond_3a

    .line 43
    iget-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/PCI;

    .line 45
    if-nez v0, :cond_38

    .line 47
    const-string v0, "benefitReliabilityLogger"

    .line 49
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    throw v5

    .line 53
    :cond_35
    iget-object v2, v2, LX/EUu;->A02:Landroid/net/Uri;

    .line 55
    goto :goto_13

    .line 56
    :cond_38
    iget-object v5, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 58
    :cond_3a
    iget-boolean v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0F:Z

    .line 60
    if-eqz v0, :cond_58

    .line 62
    new-instance v1, LX/2wc;

    .line 64
    invoke-direct {v1}, LX/2wc;-><init>()V

    .line 67
    iget-object v3, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A02:LX/1Eu;

    .line 69
    if-nez v3, :cond_4e

    .line 71
    const-string v0, "journeyBenefitId"

    .line 73
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_4e
    iget v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A00:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual/range {v1 .. v7}, LX/2wc;->A00(Landroid/net/Uri;LX/1Eu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    :cond_58
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "extra_ringtone_picked_uri"

    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    const-string v0, "extra_ringtone_reset"

    .line 99
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string v0, "extra_benefit_journey_session_id"

    .line 104
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 111
    new-instance v0, LX/M7l;

    .line 113
    invoke-direct {v0, v2, v5, v7}, LX/M7l;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 116
    sput-object v0, LX/LjV;->A00:LX/M7l;

    .line 118
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 27

    .line 0
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-super {v9, v1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e00fe

    .line 10
    invoke-virtual {v9, v0}, LX/0JC;->setContentView(I)V

    .line 13
    iget-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0J:LX/4b6;

    .line 15
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 17
    move-object/from16 v24, v0

    .line 19
    invoke-virtual/range {v24 .. v24}, LX/4lC;->A01()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_37

    .line 25
    const v0, 0x7f0b34f0

    .line 28
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 40
    iget-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0N:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 49
    const v0, 0x7f0b34ef

    .line 52
    invoke-static {v9, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 55
    :cond_37
    iget-object v8, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0I:LX/0p4;

    .line 57
    if-eqz v8, :cond_40

    .line 59
    sget-object v0, LX/1Eu;->A0C:LX/1Eu;

    .line 61
    invoke-interface {v8, v0}, LX/0p4;->ClF(LX/1Eu;)V

    .line 64
    :cond_40
    const v0, 0x7f1241cf

    .line 67
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 70
    invoke-virtual {v9}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 73
    move-result-object v0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v0, v7}, LX/17X;->A0Y(Z)V

    .line 80
    :cond_50
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 84
    new-instance v3, LX/EW2;

    .line 86
    invoke-direct {v3, v9}, LX/EW2;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object v3, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A08:LX/EW2;

    .line 91
    new-instance v0, LX/F1i;

    .line 93
    invoke-direct {v0, v9, v7}, LX/F1i;-><init>(Ljava/lang/Object;I)V

    .line 96
    iput-object v0, v3, LX/EW2;->A05:Lkotlin/jvm/functions/Function3;

    .line 98
    const/16 v2, 0x13

    .line 100
    new-instance v0, LX/EzB;

    .line 102
    invoke-direct {v0, v9, v2}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 105
    iput-object v0, v3, LX/EW2;->A04:Lkotlin/jvm/functions/Function0;

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v8, :cond_8d

    .line 110
    invoke-interface {v8}, LX/0p4;->Bl2()Z

    .line 113
    move-result v0

    .line 114
    if-ne v0, v7, :cond_8d

    .line 116
    sget-object v5, LX/1Eu;->A0C:LX/1Eu;

    .line 118
    move-object v0, v8

    .line 119
    check-cast v0, LX/0p5;

    .line 121
    invoke-virtual {v0, v5}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 124
    move-result v0

    .line 125
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 128
    move-result v4

    .line 129
    new-instance v3, LX/3EF;

    .line 131
    invoke-direct {v3, v5}, LX/3EF;-><init>(LX/1Eu;)V

    .line 134
    new-instance v0, LX/2xT;

    .line 136
    invoke-direct {v0, v3, v4}, LX/2xT;-><init>(LX/3Yw;Z)V

    .line 139
    iput-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A06:LX/2xT;

    .line 141
    :cond_8d
    if-eqz p1, :cond_9b

    .line 143
    const-string v3, "key_selected_ringtone_uri"

    .line 145
    const-class v0, Landroid/net/Uri;

    .line 147
    invoke-static {v1, v0, v3}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Landroid/net/Uri;

    .line 153
    if-nez v12, :cond_a7

    .line 155
    :cond_9b
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    move-result-object v3

    .line 159
    const-string v0, "extra_current_ringtone_uri"

    .line 161
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Landroid/net/Uri;

    .line 167
    :cond_a7
    if-eqz v8, :cond_b5

    .line 169
    move-object v3, v8

    .line 170
    check-cast v3, LX/0p5;

    .line 172
    sget-object v0, LX/1Eu;->A0C:LX/1Eu;

    .line 174
    invoke-virtual {v3, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 177
    move-result v0

    .line 178
    const/4 v6, 0x1

    .line 179
    if-eq v0, v7, :cond_b6

    .line 181
    :cond_b5
    const/4 v6, 0x0

    .line 182
    :cond_b6
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    move-result-object v3

    .line 186
    const-string v0, "extra_subscriber"

    .line 188
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c5

    .line 194
    const/4 v11, 0x0

    .line 195
    if-eqz v6, :cond_c6

    .line 197
    :cond_c5
    const/4 v11, 0x1

    .line 198
    :cond_c6
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    move-result-object v3

    .line 202
    const-string v0, "extra_ringtone_source"

    .line 204
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    const-string v0, "APP_WIDE"

    .line 210
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    iput-boolean v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0E:Z

    .line 216
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    move-result-object v3

    .line 220
    const-string v0, "extra_persist_selection"

    .line 222
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 225
    move-result v0

    .line 226
    iput-boolean v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0F:Z

    .line 228
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    move-result-object v3

    .line 232
    const-string v0, "extra_app_wide_ringtone_uri"

    .line 234
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Landroid/net/Uri;

    .line 240
    sget-object v0, LX/Dgh;->A00:LX/06C;

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v5

    .line 246
    :cond_f6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    const/16 v18, 0x0

    .line 252
    if-eqz v0, :cond_130

    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    move-object v0, v3

    .line 259
    check-cast v0, LX/Dgh;

    .line 261
    invoke-static {v0, v4}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_f6

    .line 267
    :goto_10b
    check-cast v3, LX/Dgh;

    .line 269
    if-nez v3, :cond_11c

    .line 271
    sget-object v3, LX/Dgh;->A02:LX/Dgh;

    .line 273
    const-string v0, "RingtonePickerActivity/Unknown RingtoneSource: "

    .line 275
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move-result-object v4

    .line 279
    const-string v0, ", falling back to APP_WIDE"

    .line 281
    invoke-static {v4, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 284
    :cond_11c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 287
    move-result v14

    .line 288
    const/4 v5, 0x4

    .line 289
    const/4 v13, 0x3

    .line 290
    const/4 v4, 0x2

    .line 291
    if-eq v14, v2, :cond_133

    .line 293
    if-eq v14, v7, :cond_136

    .line 295
    if-eq v14, v4, :cond_136

    .line 297
    if-eq v14, v13, :cond_136

    .line 299
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 302
    move-result-object v5

    .line 303
    throw v5

    .line 304
    :cond_130
    move-object/from16 v3, v18

    .line 306
    goto :goto_10b

    .line 307
    :cond_133
    sget-object v0, LX/2ks;->A07:LX/2ks;

    .line 309
    goto :goto_138

    .line 310
    :cond_136
    sget-object v0, LX/2ks;->A05:LX/2ks;

    .line 312
    :goto_138
    iput-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A05:LX/2ks;

    .line 314
    if-eq v14, v2, :cond_1a6

    .line 316
    if-eq v14, v7, :cond_1a4

    .line 318
    if-ne v14, v4, :cond_141

    .line 320
    const/4 v5, 0x3

    .line 321
    :cond_141
    :goto_141
    sget-object v4, LX/Dgh;->A04:LX/Dgh;

    .line 323
    if-ne v3, v4, :cond_1a1

    .line 325
    sget-object v0, LX/1Eu;->A07:LX/1Eu;

    .line 327
    :goto_147
    iput-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A02:LX/1Eu;

    .line 329
    iput v5, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A00:I

    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v16

    .line 335
    if-ne v3, v4, :cond_15b

    .line 337
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 340
    move-result-object v5

    .line 341
    const-string v4, "extra_benefit_journey_session_id"

    .line 343
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v18

    .line 347
    :cond_15b
    const/4 v5, 0x0

    .line 348
    const/4 v4, 0x3

    .line 349
    move-object/from16 v19, v5

    .line 351
    move-object v14, v1

    .line 352
    move-object v15, v0

    .line 353
    move-object/from16 v17, v5

    .line 355
    move/from16 v20, v13

    .line 357
    invoke-static/range {v14 .. v20}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/PCI;

    .line 363
    if-eqz p1, :cond_176

    .line 365
    const-string v0, "key_has_logged_view"

    .line 367
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 370
    move-result v0

    .line 371
    if-ne v0, v7, :cond_176

    .line 373
    const/4 v2, 0x1

    .line 374
    :cond_176
    iput-boolean v2, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0B:Z

    .line 376
    if-eqz p1, :cond_186

    .line 378
    const-string v2, "key_initial_ringtone_uri"

    .line 380
    const-class v0, Landroid/net/Uri;

    .line 382
    invoke-static {v1, v0, v2}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/net/Uri;

    .line 388
    if-nez v0, :cond_187

    .line 390
    :cond_186
    move-object v0, v12

    .line 391
    :cond_187
    iput-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0C:Landroid/net/Uri;

    .line 393
    iget-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 395
    move-object/from16 v16, v0

    .line 397
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v13

    .line 401
    check-cast v13, LX/EUu;

    .line 403
    invoke-static {v9}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 406
    move-result-object v2

    .line 407
    iget-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/PCI;

    .line 409
    if-nez v0, :cond_1a8

    .line 411
    const-string v0, "benefitReliabilityLogger"

    .line 413
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 416
    throw v5

    .line 417
    :cond_1a1
    sget-object v0, LX/1Eu;->A0C:LX/1Eu;

    .line 419
    goto :goto_147

    .line 420
    :cond_1a4
    const/4 v5, 0x2

    .line 421
    goto :goto_141

    .line 422
    :cond_1a6
    const/4 v5, 0x1

    .line 423
    goto :goto_141

    .line 424
    :cond_1a8
    sget-object v15, LX/0Vd;->A00:LX/0Vh;

    .line 426
    const/4 v14, 0x6

    .line 427
    invoke-static {v15, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 430
    iput-object v15, v13, LX/EUu;->A0A:LX/024;

    .line 432
    iput-object v2, v13, LX/EUu;->A0B:LX/0W3;

    .line 434
    if-nez v12, :cond_292

    .line 436
    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 438
    :goto_1b6
    iput-object v14, v13, LX/EUu;->A02:Landroid/net/Uri;

    .line 440
    iput-boolean v11, v13, LX/EUu;->A0E:Z

    .line 442
    iput-boolean v6, v13, LX/EUu;->A0C:Z

    .line 444
    if-eqz v12, :cond_1d0

    .line 446
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 448
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v11

    .line 452
    if-nez v11, :cond_1d0

    .line 454
    iget-object v11, v13, LX/EUu;->A0G:Landroid/net/Uri;

    .line 456
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v11

    .line 460
    if-nez v11, :cond_1d0

    .line 462
    iput-object v12, v13, LX/EUu;->A03:Landroid/net/Uri;

    .line 464
    :cond_1d0
    iput-object v10, v13, LX/EUu;->A00:Landroid/net/Uri;

    .line 466
    if-eqz v12, :cond_28e

    .line 468
    invoke-static {v12}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 471
    move-result-object v11

    .line 472
    :goto_1d8
    new-instance v10, LX/E4T;

    .line 474
    invoke-direct {v10, v3, v11}, LX/E4T;-><init>(LX/Dgh;Ljava/lang/String;)V

    .line 477
    iput-object v10, v13, LX/EUu;->A04:LX/E4T;

    .line 479
    const/16 v10, 0x13

    .line 481
    new-instance v3, LX/F9b;

    .line 483
    invoke-direct {v3, v13, v5, v10}, LX/F9b;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 486
    sget-object v11, LX/0Vx;->A00:LX/0Vx;

    .line 488
    invoke-static {v11, v3, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 491
    move-result-object v10

    .line 492
    new-instance v3, LX/F9S;

    .line 494
    invoke-direct {v3, v0, v13, v5}, LX/F9S;-><init>(LX/PCI;LX/EUu;LX/0ds;)V

    .line 497
    invoke-static {v10, v11, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 500
    iget-object v0, v13, LX/EUu;->A0I:LX/05b;

    .line 502
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/EOO;

    .line 508
    invoke-virtual {v0}, LX/EOO;->A01()V

    .line 511
    if-eqz p1, :cond_211

    .line 513
    const-string v0, "key_is_reset"

    .line 515
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 518
    move-result v0

    .line 519
    if-ne v0, v7, :cond_211

    .line 521
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/EUu;

    .line 527
    iput-boolean v7, v0, LX/EUu;->A0D:Z

    .line 529
    :cond_211
    iget-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A05:LX/2ks;

    .line 531
    const/4 v14, 0x0

    .line 532
    if-eqz v0, :cond_28c

    .line 534
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 537
    move-result-object v1

    .line 538
    const-string v0, "extra_wsua_session_id"

    .line 540
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_28a

    .line 546
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_229

    .line 552
    move-object v1, v5

    .line 553
    :cond_229
    :goto_229
    new-instance v0, LX/A0d;

    .line 555
    invoke-direct {v0, v1}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 558
    :goto_22e
    iput-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A04:LX/A0d;

    .line 560
    const/4 v3, 0x2

    .line 561
    invoke-static {v9, v3}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 564
    move-result-object v21

    .line 565
    invoke-static {v9, v4}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 568
    move-result-object v22

    .line 569
    invoke-static {v9, v4}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 572
    move-result-object v19

    .line 573
    const/16 v0, 0x12

    .line 575
    new-instance v13, LX/EzB;

    .line 577
    invoke-direct {v13, v9, v0}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 580
    iget-object v12, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A05:LX/2ks;

    .line 582
    if-eqz v12, :cond_287

    .line 584
    const/16 v0, 0xf

    .line 586
    new-instance v2, LX/EyJ;

    .line 588
    invoke-direct {v2, v9, v12, v0}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    const/16 v0, 0x10

    .line 593
    new-instance v1, LX/EyJ;

    .line 595
    invoke-direct {v1, v9, v12, v0}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    :goto_256
    invoke-virtual/range {v24 .. v24}, LX/4lC;->A01()Z

    .line 601
    move-result v23

    .line 602
    iget-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A04:LX/A0d;

    .line 604
    if-eqz v0, :cond_260

    .line 606
    iget-object v14, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 608
    :cond_260
    new-instance v0, LX/D54;

    .line 610
    move-object v15, v0

    .line 611
    move-object/from16 v16, v2

    .line 613
    move-object/from16 v17, v1

    .line 615
    move-object/from16 v18, v14

    .line 617
    move-object/from16 v20, v13

    .line 619
    invoke-direct/range {v15 .. v23}, LX/D54;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 622
    iput-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A07:LX/D54;

    .line 624
    iget-object v2, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0N:LX/00q;

    .line 626
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v9, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 633
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 636
    move-result-object v1

    .line 637
    iget-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A07:LX/D54;

    .line 639
    if-nez v0, :cond_295

    .line 641
    const-string v0, "adapter"

    .line 643
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 646
    throw v5

    .line 647
    :cond_287
    move-object v2, v5

    .line 648
    move-object v1, v5

    .line 649
    goto :goto_256

    .line 650
    :cond_28a
    move-object v1, v5

    .line 651
    goto :goto_229

    .line 652
    :cond_28c
    move-object v0, v5

    .line 653
    goto :goto_22e

    .line 654
    :cond_28e
    const-string v11, ""

    .line 656
    goto/16 :goto_1d8

    .line 658
    :cond_292
    move-object v14, v12

    .line 659
    goto/16 :goto_1b6

    .line 661
    :cond_295
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 664
    invoke-virtual/range {v24 .. v24}, LX/4lC;->A01()Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2aa

    .line 670
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 673
    move-result-object v1

    .line 674
    new-instance v0, LX/3kv;

    .line 676
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 679
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 682
    :cond_2aa
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 685
    move-result-object v0

    .line 686
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 688
    instance-of v0, v1, LX/1OI;

    .line 690
    if-eqz v0, :cond_2bb

    .line 692
    check-cast v1, LX/1OH;

    .line 694
    if-eqz v1, :cond_2bb

    .line 696
    const/4 v0, 0x0

    .line 697
    iput-boolean v0, v1, LX/1OH;->A00:Z

    .line 699
    :cond_2bb
    invoke-static {v9}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 702
    move-result-object v1

    .line 703
    const/16 v0, 0x30

    .line 705
    invoke-static {v9, v5, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v10, v11, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 712
    if-eqz v8, :cond_2db

    .line 714
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 717
    move-result-object v12

    .line 718
    iput-boolean v6, v12, LX/1iO;->element:Z

    .line 720
    sget-object v2, LX/1Eu;->A0C:LX/1Eu;

    .line 722
    const/4 v1, 0x0

    .line 723
    new-instance v0, LX/Ezx;

    .line 725
    invoke-direct {v0, v12, v9, v8, v1}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    invoke-interface {v8, v9, v2, v0}, LX/0p4;->Byw(LX/0Ib;LX/1Eu;Lkotlin/jvm/functions/Function1;)V

    .line 731
    :cond_2db
    iget-object v1, v9, LX/0J4;->A04:LX/08a;

    .line 733
    const v0, 0x8157

    .line 736
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_3d1

    .line 742
    iget-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0M:LX/00q;

    .line 744
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Landroid/view/ViewStub;

    .line 750
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 753
    iget-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0L:LX/00q;

    .line 755
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 758
    move-result-object v1

    .line 759
    const-string v0, "Haptic Preview Method"

    .line 761
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    iget-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A08:LX/EW2;

    .line 770
    const-string v16, "player"

    .line 772
    if-eqz v0, :cond_3cd

    .line 774
    invoke-static {}, LX/EW2;->A03()Z

    .line 777
    move-result v15

    .line 778
    sget-object v1, LX/Dgi;->A00:LX/06C;

    .line 780
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 783
    move-result v0

    .line 784
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 787
    move-result-object v2

    .line 788
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 791
    move-result-object v14

    .line 792
    :goto_318
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_36e

    .line 798
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    move-result-object v8

    .line 802
    move-object v12, v8

    .line 803
    check-cast v12, LX/Dgi;

    .line 805
    new-instance v6, LX/L2f;

    .line 807
    invoke-direct {v6, v9}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 810
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 813
    move-result v13

    .line 814
    if-eq v13, v7, :cond_366

    .line 816
    if-eq v13, v4, :cond_363

    .line 818
    const/4 v0, 0x0

    .line 819
    if-eq v13, v0, :cond_360

    .line 821
    if-ne v13, v3, :cond_369

    .line 823
    const-string v0, "Pattern"

    .line 825
    :goto_339
    invoke-virtual {v6, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 828
    const/4 v1, 0x1

    .line 829
    if-eq v13, v7, :cond_34d

    .line 831
    if-eq v13, v4, :cond_34b

    .line 833
    const/4 v0, 0x0

    .line 834
    if-eq v13, v0, :cond_34e

    .line 836
    if-eq v13, v3, :cond_34e

    .line 838
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 841
    move-result-object v5

    .line 842
    throw v5

    .line 843
    :cond_34b
    const/4 v1, 0x0

    .line 844
    goto :goto_34e

    .line 845
    :cond_34d
    move v1, v15

    .line 846
    :cond_34e
    :goto_34e
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-static {v12, v9, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 853
    move-result-object v1

    .line 854
    const v0, 0x6084d549

    .line 857
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 860
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    goto :goto_318

    .line 864
    :cond_360
    const-string v0, "Manual"

    .line 866
    goto :goto_339

    .line 867
    :cond_363
    const-string v0, "OGG"

    .line 869
    goto :goto_339

    .line 870
    :cond_366
    const-string v0, "Haptic gen"

    .line 872
    goto :goto_339

    .line 873
    :cond_369
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 876
    move-result-object v5

    .line 877
    throw v5

    .line 878
    :cond_36e
    iget-object v0, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0K:LX/00q;

    .line 880
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 886
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 897
    iput-object v2, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0A:Ljava/util/Map;

    .line 899
    sget-object v0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0O:LX/Dgi;

    .line 901
    invoke-static {v0, v9}, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A05(LX/Dgi;Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;)V

    .line 904
    iget-object v3, v9, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A08:LX/EW2;

    .line 906
    if-eqz v3, :cond_3cd

    .line 908
    const/4 v0, 0x4

    .line 909
    invoke-static {v9, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 912
    move-result-object v4

    .line 913
    const/4 v2, 0x0

    .line 914
    iget-object v0, v3, LX/EW2;->A06:LX/0VK;

    .line 916
    if-eqz v0, :cond_399

    .line 918
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 921
    :cond_399
    iget-object v1, v3, LX/EW2;->A03:Ljava/io/File;

    .line 923
    if-eqz v1, :cond_3a8

    .line 925
    iget-object v0, v3, LX/EW2;->A0D:LX/05b;

    .line 927
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/EOO;

    .line 933
    invoke-virtual {v0, v1}, LX/EOO;->A02(Ljava/io/File;)V

    .line 936
    :cond_3a8
    iput-object v5, v3, LX/EW2;->A03:Ljava/io/File;

    .line 938
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v4, v0}, LX/F0E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    invoke-static {}, LX/00d;->A05()Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_3d1

    .line 951
    iget-object v0, v3, LX/EW2;->A0F:LX/00q;

    .line 953
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 956
    move-result-object v2

    .line 957
    check-cast v2, LX/0W3;

    .line 959
    const/16 v1, 0xe

    .line 961
    new-instance v0, LX/F9i;

    .line 963
    invoke-direct {v0, v4, v3, v5, v1}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 966
    invoke-static {v10, v11, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 969
    move-result-object v0

    .line 970
    iput-object v0, v3, LX/EW2;->A06:LX/0VK;

    .line 972
    return-void

    .line 973
    :cond_3cd
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 976
    throw v5

    .line 977
    :cond_3d1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0E:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_21

    .line 9
    const v0, 0x7f1241d3

    .line 12
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f080837

    .line 19
    invoke-static {p0, v0}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    invoke-static {p1, v2}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 33
    :cond_21
    return v2
.end method

.method public onDestroy()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A08:LX/EW2;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "player"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-virtual {v0}, LX/EW2;->A04()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_78

    .line 23
    iget-object v3, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A06:LX/2xT;

    .line 25
    if-eqz v3, :cond_2f

    .line 27
    iget-object v2, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0I:LX/0p4;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v2, :cond_2c

    .line 32
    check-cast v2, LX/0p5;

    .line 34
    sget-object v0, LX/1Eu;->A0C:LX/1Eu;

    .line 36
    invoke-virtual {v2, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 43
    move-result v1

    .line 44
    :cond_2c
    invoke-virtual {v3, v1}, LX/2xT;->A00(Z)V

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/EUu;

    .line 55
    iget-object v2, v0, LX/EUu;->A04:LX/E4T;

    .line 57
    if-eqz v2, :cond_78

    .line 59
    iget-object v0, v2, LX/E4T;->A05:LX/0p4;

    .line 61
    if-eqz v0, :cond_78

    .line 63
    invoke-interface {v0}, LX/0p4;->Bl2()Z

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_78

    .line 70
    iget-object v3, v2, LX/E4T;->A00:Ljava/lang/String;

    .line 72
    iget-object v0, v2, LX/E4T;->A07:Ljava/lang/String;

    .line 74
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v5, v0, 0x1

    .line 80
    iget-object v0, v2, LX/E4T;->A06:LX/Dgh;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eq v1, v0, :cond_67

    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq v1, v4, :cond_68

    .line 93
    const/4 v4, 0x3

    .line 94
    if-eq v1, v0, :cond_67

    .line 96
    if-eq v1, v4, :cond_68

    .line 98
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    move v4, v0

    .line 104
    :cond_68
    iget-boolean v6, v2, LX/E4T;->A01:Z

    .line 106
    iget-object v0, v2, LX/E4T;->A03:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/Ey8;

    .line 114
    invoke-direct/range {v1 .. v6}, LX/Ey8;-><init>(LX/E4T;Ljava/lang/String;IZZ)V

    .line 117
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 120
    :cond_78
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x444198f6

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v4, :cond_18

    .line 10
    const v0, 0x102002c

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->finish()V

    .line 23
    return v4

    .line 24
    :cond_18
    iget-object v2, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/PCI;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v2, :cond_23

    .line 29
    const-string v0, "benefitReliabilityLogger"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_23
    const-string v0, "reset"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f1241d6

    .line 47
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 50
    const v0, 0x7f1241d5

    .line 53
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 56
    const v1, 0x7f1241d4

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v3, p0, v0, v1}, LX/EY5;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 63
    const v2, 0x7f125991

    .line 66
    const/4 v1, 0x5

    .line 67
    new-instance v0, LX/EY5;

    .line 69
    invoke-direct {v0, p0, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 75
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 78
    return v4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 9
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/EUu;

    .line 15
    iget-object v1, v2, LX/EUu;->A02:Landroid/net/Uri;

    .line 17
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    iget-object v1, v2, LX/EUu;->A02:Landroid/net/Uri;

    .line 27
    if-nez v1, :cond_1f

    .line 29
    :cond_1d
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 31
    :cond_1f
    const-string v0, "key_selected_ringtone_uri"

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/EUu;

    .line 42
    iget-boolean v1, v0, LX/EUu;->A0D:Z

    .line 44
    const-string v0, "key_is_reset"

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    iget-object v1, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0C:Landroid/net/Uri;

    .line 51
    const-string v0, "key_initial_ringtone_uri"

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    const-string v1, "key_has_logged_view"

    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0B:Z

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/PCI;

    .line 65
    if-nez v0, :cond_4a

    .line 67
    const-string v0, "benefitReliabilityLogger"

    .line 69
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_4a
    const-string v1, "benefit_journey_session_id"

    .line 76
    iget-object v0, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A08:LX/EW2;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "player"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    throw v1

    .line 14
    :cond_e
    invoke-virtual {v0}, LX/EW2;->A05()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/EUu;

    .line 25
    iput-object v1, v0, LX/EUu;->A01:Landroid/net/Uri;

    .line 27
    invoke-static {v1, v0}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 30
    return-void
.end method
