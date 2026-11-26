.class public final LX/JgT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/KgK;)LX/8VG;
    .registers 3

    .line 0
    sget-object v0, LX/K6P;->A00:LX/K6P;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const-string p0, "{\"vm_type\":\"hatch_cvm\",\"status\":\"provisioning\"}"

    .line 10
    const-string v0, "handed_off"

    .line 12
    new-instance v1, LX/81q;

    .line 14
    invoke-direct {v1, p0, v0}, LX/81q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_11
    check-cast v1, LX/8VG;

    .line 19
    return-object v1

    .line 20
    :cond_14
    sget-object v0, LX/K6Q;->A00:LX/K6Q;

    .line 22
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A08:LX/81q;

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    sget-object v0, LX/K6R;->A00:LX/K6R;

    .line 33
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    const-string v0, "in_progress"

    .line 41
    :goto_29
    new-instance v1, LX/81p;

    .line 43
    invoke-direct {v1, v0}, LX/81p;-><init>(Ljava/lang/String;)V

    .line 46
    goto :goto_11

    .line 47
    :cond_2f
    sget-object v0, LX/K6O;->A00:LX/K6O;

    .line 49
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    sget-object v0, LX/Ivb;->A04:LX/Ivb;

    .line 57
    iget-object v0, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 59
    goto :goto_29

    .line 60
    :cond_3c
    instance-of v0, p0, LX/K6N;

    .line 62
    if-eqz v0, :cond_49

    .line 64
    check-cast p0, LX/K6N;

    .line 66
    iget-object v0, p0, LX/K6N;->A00:LX/Jfa;

    .line 68
    invoke-virtual {v0}, LX/Jfa;->A01()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_29

    .line 73
    :cond_49
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public static final A01(LX/KgQ;)LX/8VG;
    .registers 2

    .line 0
    sget-object v0, LX/K6p;->A00:LX/K6p;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_45

    .line 8
    sget-object v0, LX/K6l;->A00:LX/K6l;

    .line 10
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    const-string v0, "disabled"

    .line 18
    :cond_12
    :goto_12
    new-instance p0, LX/81p;

    .line 20
    invoke-direct {p0, v0}, LX/81p;-><init>(Ljava/lang/String;)V

    .line 23
    return-object p0

    .line 24
    :cond_18
    sget-object v0, LX/K6m;->A00:LX/K6m;

    .line 26
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "no_account"

    .line 34
    goto :goto_12

    .line 35
    :cond_23
    sget-object v0, LX/K6k;->A00:LX/K6k;

    .line 37
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    const-string v0, "companion_device"

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
    sget-object v0, LX/K6j;->A00:LX/K6j;

    .line 48
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const-string v0, "account_changed"

    .line 56
    goto :goto_12

    .line 57
    :cond_39
    instance-of v0, p0, LX/K6g;

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    check-cast p0, LX/K6g;

    .line 63
    iget-object v0, p0, LX/K6g;->A00:LX/Iua;

    .line 65
    iget-object v0, v0, LX/Iua;->errorCode:Ljava/lang/String;

    .line 67
    if-nez v0, :cond_12

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    new-instance p0, LX/81q;

    .line 72
    invoke-direct {p0, v0, v0}, LX/81q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object p0

    .line 76
    :cond_4c
    instance-of v0, p0, LX/K6h;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    const-string v0, "no_vm"

    .line 82
    goto :goto_12

    .line 83
    :cond_53
    sget-object v0, LX/K6n;->A00:LX/K6n;

    .line 85
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    const-string v0, "no_pairing_link"

    .line 93
    goto :goto_12

    .line 94
    :cond_5e
    instance-of v0, p0, LX/K6i;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    const-string v0, "pairing_failed"

    .line 100
    goto :goto_12

    .line 101
    :cond_65
    sget-object v0, LX/K6o;->A00:LX/K6o;

    .line 103
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_70

    .line 109
    const-string v0, "not_linked"

    .line 111
    goto :goto_12

    .line 112
    :cond_70
    sget-object v0, LX/K6q;->A00:LX/K6q;

    .line 114
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    const-string v0, "timed_out"

    .line 122
    goto :goto_12

    .line 123
    :cond_7b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
