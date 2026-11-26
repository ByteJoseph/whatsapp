.class public final LX/CCT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CCT;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1025

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CCT;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CCT;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CCT;->A00:LX/05b;

    .line 29
    const v0, 0x341c0

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CCT;->A05:LX/05b;

    .line 38
    const/16 v0, 0x144a

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CCT;->A02:LX/05b;

    .line 46
    const/16 v0, 0x1401

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CCT;->A03:LX/05b;

    .line 54
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/Dhf;LX/CCT;Ljava/lang/Integer;Z)Z
    .registers 10

    .line 0
    iget-object v0, p2, LX/CCT;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cyk;

    .line 8
    invoke-virtual {v0, p1}, LX/Cyk;->A0P(LX/Dhf;)Z

    .line 11
    move-result v3

    .line 12
    xor-int/lit8 v2, v3, 0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_aa

    .line 21
    :cond_15
    :goto_15
    :pswitch_15  #0xb
    if-nez v3, :cond_53

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x8
    const/16 v0, 0xd

    .line 27
    goto :goto_38

    .line 28
    :pswitch_1c  #0x7
    const/16 v0, 0xc

    .line 30
    goto :goto_38

    .line 31
    :pswitch_1f  #0xc
    const/16 v0, 0x9

    .line 33
    goto :goto_38

    .line 34
    :pswitch_22  #0x9
    const/16 v0, 0x8

    .line 36
    goto :goto_38

    .line 37
    :pswitch_25  #0xa
    const/4 v0, 0x7

    .line 38
    goto :goto_38

    .line 39
    :pswitch_27  #0x1
    const/4 v0, 0x6

    .line 40
    goto :goto_38

    .line 41
    :pswitch_29  #0xd
    const/4 v0, 0x5

    .line 42
    goto :goto_38

    .line 43
    :pswitch_2b  #0x2
    const/4 v0, 0x4

    .line 44
    goto :goto_38

    .line 45
    :pswitch_2d  #0x0
    const/4 v0, 0x3

    .line 46
    goto :goto_38

    .line 47
    :pswitch_2f  #0x5
    const/16 v0, 0xb

    .line 49
    goto :goto_38

    .line 50
    :pswitch_32  #0x4
    const/4 v0, 0x2

    .line 51
    goto :goto_38

    .line 52
    :pswitch_34  #0x6
    const/16 v0, 0xa

    .line 54
    goto :goto_38

    .line 55
    :pswitch_37  #0x3
    const/4 v0, 0x1

    .line 56
    :goto_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_15

    .line 62
    new-instance v1, LX/Ifu;

    .line 64
    invoke-direct {v1}, LX/Ifu;-><init>()V

    .line 67
    iput-object v0, v1, LX/Ifu;->A01:Ljava/lang/Integer;

    .line 69
    iput-object p3, v1, LX/Ifu;->A02:Ljava/lang/Integer;

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/Ifu;->A00:Ljava/lang/Boolean;

    .line 77
    iget-object v0, p2, LX/CCT;->A06:LX/05b;

    .line 79
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 82
    goto :goto_15

    .line 83
    :cond_53
    if-nez p4, :cond_93

    .line 85
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 88
    move-result-object v4

    .line 89
    iget-object v0, p2, LX/CCT;->A05:LX/05b;

    .line 91
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 94
    move-result-object v3

    .line 95
    const v0, 0x7f121598

    .line 98
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 101
    const v2, 0x7f125cf5

    .line 104
    const/16 v1, 0x16

    .line 106
    new-instance v0, LX/CHs;

    .line 108
    invoke-direct {v0, v1}, LX/CHs;-><init>(I)V

    .line 111
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 114
    iget-object v0, p2, LX/CCT;->A01:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 119
    move-result v0

    .line 120
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    if-eqz v0, :cond_95

    .line 125
    const v0, 0x7f121596

    .line 128
    invoke-virtual {v4, v0}, LX/L6b;->A0N(I)V

    .line 131
    const v2, 0x7f125b29

    .line 134
    const/16 v0, 0x22

    .line 136
    new-instance v1, LX/CI9;

    .line 138
    invoke-direct {v1, p2, p0, v0}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    :goto_8d
    invoke-virtual {v4, v1, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 144
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 147
    :cond_93
    const/4 v0, 0x1

    .line 148
    return v0

    .line 149
    :cond_95
    const v0, 0x7f121595

    .line 152
    invoke-virtual {v4, v0}, LX/L6b;->A0N(I)V

    .line 155
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    const v2, 0x7f121597

    .line 161
    const/16 v0, 0xf

    .line 163
    new-instance v1, LX/4qt;

    .line 165
    invoke-direct {v1, p0, p2, v0}, LX/4qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    goto :goto_8d

    .line 169
    nop

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_27  #00000001
        :pswitch_2b  #00000002
        :pswitch_37  #00000003
        :pswitch_32  #00000004
        :pswitch_2f  #00000005
        :pswitch_34  #00000006
        :pswitch_1c  #00000007
        :pswitch_19  #00000008
        :pswitch_22  #00000009
        :pswitch_25  #0000000a
        :pswitch_15  #0000000b
        :pswitch_1f  #0000000c
        :pswitch_29  #0000000d
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/Dhf;Z)Z
    .registers 6

    .line 0
    const/16 v0, 0x8

    .line 2
    if-eqz p3, :cond_6

    .line 4
    const/16 v0, 0x9

    .line 6
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, p0, v1, v0}, LX/CCT;->A00(Landroid/app/Activity;LX/Dhf;LX/CCT;Ljava/lang/Integer;Z)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A02(Landroid/app/Activity;Ljava/lang/String;I)Z
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/EtP;->A0B:LX/00q;

    .line 3
    invoke-static {p2, v0}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/Dhf;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v3, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    packed-switch p3, :pswitch_data_3e

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    iget-object v0, p0, LX/CCT;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0n0;

    .line 25
    invoke-virtual {v0, p2}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    if-ne p3, v0, :cond_20

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_20
    invoke-static {p1, v3, p0, v1, v2}, LX/CCT;->A00(Landroid/app/Activity;LX/Dhf;LX/CCT;Ljava/lang/Integer;Z)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_25  #0x8
    const/16 v0, 0xa

    .line 39
    goto :goto_39

    .line 40
    :pswitch_28  #0x7
    const/16 v0, 0x8

    .line 42
    goto :goto_39

    .line 43
    :pswitch_2b  #0x6
    const/4 v0, 0x2

    .line 44
    goto :goto_39

    .line 45
    :pswitch_2d  #0x5
    const/4 v0, 0x6

    .line 46
    goto :goto_39

    .line 47
    :pswitch_2f  #0x4
    const/16 v0, 0xb

    .line 49
    goto :goto_39

    .line 50
    :pswitch_32  #0x3
    const/4 v0, 0x4

    .line 51
    goto :goto_39

    .line 52
    :pswitch_34  #0x2
    const/4 v0, 0x1

    .line 53
    goto :goto_39

    .line 54
    :pswitch_36  #0x1
    const/4 v0, 0x3

    .line 55
    goto :goto_39

    .line 56
    :pswitch_38  #0x0
    const/4 v0, 0x5

    .line 57
    :goto_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_11

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_36  #00000001
        :pswitch_34  #00000002
        :pswitch_32  #00000003
        :pswitch_2f  #00000004
        :pswitch_2d  #00000005
        :pswitch_2b  #00000006
        :pswitch_28  #00000007
        :pswitch_25  #00000008
    .end packed-switch
.end method
