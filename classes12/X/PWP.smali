.class public final LX/PWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW6;


# instance fields
.field public A00:Z

.field public final A01:LX/ES9;

.field public final A02:LX/Op8;


# direct methods
.method public constructor <init>(LX/ES9;LX/Op8;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PWP;->A02:LX/Op8;

    .line 5
    iput-object p1, p0, LX/PWP;->A01:LX/ES9;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/PWP;->A00:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final DL5(LX/NYA;)LX/P66;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/QJD;

    .line 3
    invoke-direct {v0, p1, p0, v1}, LX/QJD;-><init>(LX/NYA;LX/PWP;LX/0ds;)V

    .line 6
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final DLL(Ljava/lang/Exception;)LX/NYY;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_7

    .line 6
    move-object v1, p1

    .line 7
    :cond_7
    instance-of v0, v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 9
    if-eqz v0, :cond_7c

    .line 11
    invoke-static {v1}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    const/16 v0, -0x64

    .line 17
    if-eq v1, v0, :cond_79

    .line 19
    const/16 v0, -0xc

    .line 21
    if-eq v1, v0, :cond_76

    .line 23
    const/4 v0, -0x3

    .line 24
    if-eq v1, v0, :cond_73

    .line 26
    const/4 v0, -0x2

    .line 27
    if-eq v1, v0, :cond_70

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_6d

    .line 32
    packed-switch v1, :pswitch_data_80

    .line 35
    packed-switch v1, :pswitch_data_90

    .line 38
    const/4 v3, 0x2

    .line 39
    :goto_27
    sget-object v0, LX/NYJ;->zzk:LX/NYJ;

    .line 41
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/NYJ;

    .line 51
    add-int/lit8 v0, v3, -0x2

    .line 53
    iput v0, v1, LX/NYJ;->zzf:I

    .line 55
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/NYJ;

    .line 61
    const/16 v0, 0xd

    .line 63
    iput v0, v1, LX/NYJ;->zzd:I

    .line 65
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/NYJ;

    .line 71
    invoke-static {v0, p0}, LX/OvM;->A00(LX/NYJ;LX/QW6;)LX/NYY;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0xfffffff7
    const/16 v3, 0x24

    .line 78
    goto :goto_27

    .line 79
    :pswitch_4f  #0xfffffff8
    const/16 v3, 0x23

    .line 81
    goto :goto_27

    .line 82
    :pswitch_52  #0xfffffff9
    const/16 v3, 0x22

    .line 84
    goto :goto_27

    .line 85
    :pswitch_55  #0xfffffffa
    const/16 v3, 0x21

    .line 87
    goto :goto_27

    .line 88
    :pswitch_58  #0xfffffffb
    const/16 v3, 0x20

    .line 90
    goto :goto_27

    .line 91
    :pswitch_5b  #0xffffffed
    const/16 v3, 0x36

    .line 93
    goto :goto_27

    .line 94
    :pswitch_5e  #0xffffffee
    const/16 v3, 0x35

    .line 96
    goto :goto_27

    .line 97
    :pswitch_61  #0xffffffef
    const/16 v3, 0x34

    .line 99
    goto :goto_27

    .line 100
    :pswitch_64  #0xfffffff0
    const/16 v3, 0x2b

    .line 102
    goto :goto_27

    .line 103
    :pswitch_67  #0xfffffff1
    const/16 v3, 0x2a

    .line 105
    goto :goto_27

    .line 106
    :pswitch_6a  #0xfffffff2
    const/16 v3, 0x29

    .line 108
    goto :goto_27

    .line 109
    :cond_6d
    const/16 v3, 0x1c

    .line 111
    goto :goto_27

    .line 112
    :cond_70
    const/16 v3, 0x1d

    .line 114
    goto :goto_27

    .line 115
    :cond_73
    const/16 v3, 0x1e

    .line 117
    goto :goto_27

    .line 118
    :cond_76
    const/16 v3, 0x27

    .line 120
    goto :goto_27

    .line 121
    :cond_79
    const/16 v3, 0x2c

    .line 123
    goto :goto_27

    .line 124
    :cond_7c
    const/16 v3, 0x2d

    .line 126
    goto :goto_27

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch -0x13
        :pswitch_5b  #ffffffed
        :pswitch_5e  #ffffffee
        :pswitch_61  #ffffffef
        :pswitch_64  #fffffff0
        :pswitch_67  #fffffff1
        :pswitch_6a  #fffffff2
    .end packed-switch

    :pswitch_data_90
    .packed-switch -0x9
        :pswitch_4c  #fffffff7
        :pswitch_4f  #fffffff8
        :pswitch_52  #fffffff9
        :pswitch_55  #fffffffa
        :pswitch_58  #fffffffb
    .end packed-switch
.end method

.method public final DLg(LX/NYG;)LX/P66;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/QJE;

    .line 3
    invoke-direct {v0, p1, p0, v1}, LX/QJE;-><init>(LX/NYG;LX/PWP;LX/0ds;)V

    .line 6
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public final zzb()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/PWP;->A00:Z

    .line 2
    return v0
.end method
