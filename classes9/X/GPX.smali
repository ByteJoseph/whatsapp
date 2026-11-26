.class public abstract LX/GPX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/FlI;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/FlG;->messageAssociation_:LX/BEu;

    .line 11
    if-nez v0, :cond_f

    .line 13
    sget-object v0, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 15
    :cond_f
    invoke-virtual {v0}, LX/BEu;->A00()LX/1Aj;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_72

    .line 26
    iget v1, p1, LX/FlI;->bitField2_:I

    .line 28
    const/high16 v0, 0x40000

    .line 30
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v0, p1, LX/FlI;->groupStatusMessageV2_:LX/Fl7;

    .line 38
    if-nez v0, :cond_2a

    .line 40
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 42
    :cond_2a
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 45
    move-result-object p1

    .line 46
    :cond_2e
    iget v0, p1, LX/FlI;->bitField2_:I

    .line 48
    and-int/lit16 v0, v0, 0x100

    .line 50
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_70

    .line 56
    invoke-virtual {p1}, LX/FlI;->A06()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_70

    .line 62
    invoke-virtual {p1}, LX/FlI;->A0B()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_70

    .line 68
    sget-object v0, LX/GSO;->A00:LX/00g;

    .line 70
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_70

    .line 76
    const/16 v1, 0x14

    .line 78
    new-instance v0, LX/Hog;

    .line 80
    invoke-direct {v0, v1}, LX/Hog;-><init>(I)V

    .line 83
    invoke-static {p0, p1, v0, v2}, LX/Gt2;->A01(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function0;Z)LX/FlI;

    .line 86
    move-result-object v1

    .line 87
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 89
    and-int/lit8 v0, v0, 0x4

    .line 91
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6f

    .line 97
    invoke-virtual {v1}, LX/FlI;->A0D()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_70

    .line 103
    invoke-static {v1}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 106
    move-result-object v0

    .line 107
    iget-boolean v0, v0, LX/Fl3;->gifPlayback_:Z

    .line 109
    if-nez v0, :cond_70

    .line 111
    :cond_6f
    return v2

    .line 112
    :cond_70
    :sswitch_70
    return v3

    .line 113
    nop

    .line 114
    :sswitch_data_72
    .sparse-switch
        0x4 -> :sswitch_70
        0x9 -> :sswitch_70
        0xb -> :sswitch_70
        0x11 -> :sswitch_70
        0x13 -> :sswitch_70
        0x14 -> :sswitch_70
    .end sparse-switch
.end method
