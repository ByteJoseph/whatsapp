.class public final LX/D4T;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/12Q;

.field public final A09:LX/0ER;

.field public final A0A:LX/09V;

.field public final A0B:LX/1Ua;

.field public final A0C:LX/14H;

.field public final A0D:LX/0KG;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/024;

.field public final A0H:LX/0W3;

.field public final A0I:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x19b5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D4T;->A0I:LX/05b;

    .line 11
    const/16 v0, 0x46

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D4T;->A01:LX/05b;

    .line 19
    const/16 v0, 0x19b4

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D4T;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D4T;->A0H:LX/0W3;

    .line 33
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D4T;->A0G:LX/024;

    .line 39
    const/16 v0, 0x3e2

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0ER;

    .line 47
    iput-object v0, p0, LX/D4T;->A09:LX/0ER;

    .line 49
    const/16 v0, 0x19a8

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/12Q;

    .line 57
    iput-object v0, p0, LX/D4T;->A08:LX/12Q;

    .line 59
    const/16 v0, 0x1aa3

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1Ua;

    .line 67
    iput-object v0, p0, LX/D4T;->A0B:LX/1Ua;

    .line 69
    const/16 v0, 0x1a84

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/14H;

    .line 77
    iput-object v0, p0, LX/D4T;->A0C:LX/14H;

    .line 79
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/D4T;->A0A:LX/09V;

    .line 85
    const/16 v0, 0x1aed

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/D4T;->A05:LX/05b;

    .line 93
    const v0, 0x2c017

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/D4T;->A04:LX/05b;

    .line 102
    const v0, 0x2c019

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/D4T;->A02:LX/05b;

    .line 111
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/D4T;->A0D:LX/0KG;

    .line 117
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/D4T;->A07:LX/05b;

    .line 123
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 125
    const/16 v0, 0xc

    .line 127
    invoke-static {v1, p0, v0}, LX/Ezj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/D4T;->A0E:LX/00q;

    .line 133
    const v0, 0x1c068

    .line 136
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/D4T;->A03:LX/05b;

    .line 142
    const/16 v0, 0xd

    .line 144
    invoke-static {p0, v0}, LX/Ezj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/D4T;->A0F:LX/00q;

    .line 150
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    check-cast p0, LX/D4T;

    .line 2
    invoke-static {p0}, LX/D4T;->A01(LX/D4T;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, LX/121;->A00:LX/12Q;

    .line 8
    invoke-static {p0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/D4T;)Lcom/whatsapp/dobverification/WaConsentRepository;
    .registers 1

    .line 0
    iget-object p0, p0, LX/D4T;->A0I:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/D4T;I)LX/FHu;
    .registers 5

    .line 0
    const-string v0, "ConsentNavigationViewModel/registrationStateToNavigation reg state= "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_6e

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p1, v0, :cond_59

    .line 11
    const/16 v0, 0x29

    .line 13
    if-eq p1, v0, :cond_56

    .line 15
    const/16 v0, 0x2d

    .line 17
    if-eq p1, v0, :cond_53

    .line 19
    const/16 v0, 0x38

    .line 21
    if-eq p1, v0, :cond_4d

    .line 23
    const/16 v0, 0x30

    .line 25
    if-eq p1, v0, :cond_4a

    .line 27
    const/16 v0, 0x31

    .line 29
    if-eq p1, v0, :cond_47

    .line 31
    packed-switch p1, :pswitch_data_74

    .line 34
    packed-switch p1, :pswitch_data_84

    .line 37
    const-string v0, "ConsentNavigationViewModel undefined registration cases "

    .line 39
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 42
    sget-object v0, LX/Elt;->A00:LX/Elt;

    .line 44
    :goto_2c
    check-cast v0, LX/FHu;

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x20
    sget-object v0, LX/Elo;->A00:LX/Elo;

    .line 49
    goto :goto_2c

    .line 50
    :pswitch_32  #0x21
    sget-object v0, LX/Elr;->A00:LX/Elr;

    .line 52
    goto :goto_2c

    .line 53
    :pswitch_35  #0x22
    sget-object v0, LX/Elq;->A00:LX/Elq;

    .line 55
    goto :goto_2c

    .line 56
    :pswitch_38  #0x23
    sget-object v0, LX/Elp;->A00:LX/Elp;

    .line 58
    goto :goto_2c

    .line 59
    :pswitch_3b  #0x24
    sget-object v0, LX/Em2;->A00:LX/Em2;

    .line 61
    goto :goto_2c

    .line 62
    :pswitch_3e  #0x19
    sget-object v0, LX/Eln;->A00:LX/Eln;

    .line 64
    goto :goto_2c

    .line 65
    :pswitch_41  #0x1a
    sget-object v0, LX/Elv;->A00:LX/Elv;

    .line 67
    goto :goto_2c

    .line 68
    :pswitch_44  #0x1e
    sget-object v0, LX/Em6;->A00:LX/Em6;

    .line 70
    goto :goto_2c

    .line 71
    :cond_47
    sget-object v0, LX/Elx;->A00:LX/Elx;

    .line 73
    goto :goto_2c

    .line 74
    :cond_4a
    sget-object v0, LX/Elw;->A00:LX/Elw;

    .line 76
    goto :goto_2c

    .line 77
    :cond_4d
    invoke-direct {p0}, LX/D4T;->A03()V

    .line 80
    sget-object v0, LX/Elm;->A00:LX/Elm;

    .line 82
    goto :goto_2c

    .line 83
    :cond_53
    sget-object v0, LX/Em1;->A00:LX/Em1;

    .line 85
    goto :goto_2c

    .line 86
    :cond_56
    :pswitch_56  #0x1b, 0x1c, 0x1d
    sget-object v0, LX/Els;->A00:LX/Els;

    .line 88
    goto :goto_2c

    .line 89
    :cond_59
    iget-object v0, p0, LX/D4T;->A02:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LX/Oix;

    .line 97
    const/4 p0, 0x0

    .line 98
    const-string v2, "age_collection_check"

    .line 100
    const-string v1, "age_collection_check_2fa_necessary"

    .line 102
    const-string v0, "successful"

    .line 104
    invoke-virtual {p1, v2, v1, v0, p0}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, LX/Em3;->A00:LX/Em3;

    .line 109
    goto :goto_2c

    .line 110
    :cond_6e
    invoke-direct {p0}, LX/D4T;->A03()V

    .line 113
    sget-object v0, LX/Elz;->A00:LX/Elz;

    .line 115
    goto :goto_2c

    .line 116
    :pswitch_data_74
    .packed-switch 0x19
        :pswitch_3e  #00000019
        :pswitch_41  #0000001a
        :pswitch_56  #0000001b
        :pswitch_56  #0000001c
        :pswitch_56  #0000001d
        :pswitch_44  #0000001e
    .end packed-switch

    :pswitch_data_84
    .packed-switch 0x20
        :pswitch_2f  #00000020
        :pswitch_32  #00000021
        :pswitch_35  #00000022
        :pswitch_38  #00000023
        :pswitch_3b  #00000024
    .end packed-switch
.end method

.method private final A03()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/D4T;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Oix;

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v2, "age_collection_check"

    .line 11
    const-string v1, "age_collection_check_completed"

    .line 13
    const-string v0, "successful"

    .line 15
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/D4T;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ppb;

    .line 26
    invoke-virtual {v0}, LX/Ppb;->A03()V

    .line 29
    return-void
.end method

.method public static final A04(LX/D4T;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/D4T;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 10
    if-eqz v2, :cond_1e

    .line 12
    iget-object v1, p0, LX/D4T;->A0B:LX/1Ua;

    .line 14
    iget-object v0, p0, LX/D4T;->A08:LX/12Q;

    .line 16
    invoke-virtual {v0}, LX/12Q;->A02()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v2, v0}, LX/1Ua;->A04(Landroid/content/Context;I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D4T;->A00:Ljava/lang/ref/WeakReference;

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/D4T;->A04(LX/D4T;)V

    .line 3
    return-void
.end method

.method public final A13()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/D4T;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/N35;

    .line 8
    iget-object v1, p0, LX/D4T;->A0A:LX/09V;

    .line 10
    iget-object v0, p0, LX/D4T;->A09:LX/0ER;

    .line 12
    invoke-static {v0, v1, v2}, LX/OPQ;->A00(LX/0ER;LX/09V;LX/N35;)V

    .line 15
    invoke-static {p0}, LX/D4T;->A01(LX/D4T;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/12Q;

    .line 21
    invoke-virtual {v0}, LX/12Q;->A04()V

    .line 24
    iget-object v0, v1, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/EMS;

    .line 26
    invoke-static {v0}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 34
    return-void
.end method
