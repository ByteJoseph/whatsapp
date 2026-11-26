.class public final LX/QIR;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/P75;

.field public final synthetic zzd:LX/PWY;

.field public final synthetic zze:LX/NYN;

.field public final synthetic zzf:LX/0Os;


# direct methods
.method public constructor <init>(LX/NYN;LX/PWY;LX/P75;LX/0ds;LX/0Os;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/QIR;->zzc:LX/P75;

    .line 2
    iput-object p2, p0, LX/QIR;->zzd:LX/PWY;

    .line 4
    iput-object p1, p0, LX/QIR;->zze:LX/NYN;

    .line 6
    iput-object p5, p0, LX/QIR;->zzf:LX/0Os;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget-object v3, p0, LX/QIR;->zzc:LX/P75;

    .line 2
    iget-object v2, p0, LX/QIR;->zzd:LX/PWY;

    .line 4
    iget-object v1, p0, LX/QIR;->zze:LX/NYN;

    .line 6
    iget-object v5, p0, LX/QIR;->zzf:LX/0Os;

    .line 8
    new-instance v0, LX/QIR;

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/QIR;-><init>(LX/NYN;LX/PWY;LX/P75;LX/0ds;LX/0Os;)V

    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QIR;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QIR;->zzb:I

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_10

    .line 8
    if-eq v1, v0, :cond_b

    .line 10
    goto :goto_3c

    .line 11
    :cond_b
    iget-object v3, p0, LX/QIR;->zza:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/P75;

    .line 15
    goto :goto_29

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :try_start_13
    iget-object v3, p0, LX/QIR;->zzc:LX/P75;

    .line 21
    iget-object v2, p0, LX/QIR;->zzd:LX/PWY;

    .line 23
    iget-object v1, p0, LX/QIR;->zze:LX/NYN;

    .line 25
    iput-object v3, p0, LX/QIR;->zza:Ljava/lang/Object;

    .line 27
    iput v0, p0, LX/QIR;->zzb:I

    .line 29
    new-instance v0, LX/QJ0;

    .line 31
    invoke-direct {v0, v1, v2, v4}, LX/QJ0;-><init>(LX/NYN;LX/PWY;LX/0ds;)V

    .line 34
    invoke-static {v0, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v5, :cond_2c

    .line 40
    return-object v5

    .line 41
    :goto_29
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    check-cast p1, LX/P1A;

    .line 46
    iput-object v4, p0, LX/QIR;->zza:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p0, LX/QIR;->zzb:I

    .line 51
    iget-object v0, v3, LX/P75;->A00:LX/Oo0;

    .line 53
    invoke-virtual {p1, v0, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v5, :cond_3f

    .line 59
    return-object v5

    .line 60
    :goto_3c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    check-cast p1, LX/NYP;

    .line 65
    iget-object v0, p1, LX/NYP;->zzd:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8d

    .line 73
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 75
    sget-object v4, LX/OyJ;->A02:LX/OyJ;

    .line 77
    sget-object v3, LX/P6K;->A0b:LX/P6K;

    .line 79
    iget v2, p1, LX/NYP;->zzf:I

    .line 81
    const/16 v1, 0xf

    .line 83
    const/16 v0, 0x11

    .line 85
    if-eq v2, v1, :cond_80

    .line 87
    const/16 v0, 0x10

    .line 89
    if-eq v2, v0, :cond_7e

    .line 91
    packed-switch v2, :pswitch_data_94

    .line 94
    invoke-static {}, LX/OxL;->A00()V

    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_8c

    .line 99
    :pswitch_63  #0xa
    const/16 v0, 0xc

    .line 101
    goto :goto_80

    .line 102
    :pswitch_66  #0x9
    const/16 v0, 0xb

    .line 104
    goto :goto_80

    .line 105
    :pswitch_69  #0x8
    const/16 v0, 0xa

    .line 107
    goto :goto_80

    .line 108
    :pswitch_6c  #0x7
    const/16 v0, 0x9

    .line 110
    goto :goto_80

    .line 111
    :pswitch_6f  #0x6
    const/16 v0, 0x8

    .line 113
    goto :goto_80

    .line 114
    :pswitch_72  #0x5
    const/4 v0, 0x7

    .line 115
    goto :goto_80

    .line 116
    :pswitch_74  #0x4
    const/4 v0, 0x6

    .line 117
    goto :goto_80

    .line 118
    :pswitch_76  #0x3
    const/4 v0, 0x5

    .line 119
    goto :goto_80

    .line 120
    :pswitch_78  #0x2
    const/4 v0, 0x4

    .line 121
    goto :goto_80

    .line 122
    :pswitch_7a  #0x1
    const/4 v0, 0x3

    .line 123
    goto :goto_80

    .line 124
    :pswitch_7c  #0x0
    const/4 v0, 0x2

    .line 125
    goto :goto_80

    .line 126
    :cond_7e
    const/16 v0, 0x12

    .line 128
    :cond_80
    :goto_80
    add-int/lit8 v0, v0, -0x2

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v2, LX/O45;

    .line 137
    invoke-direct {v2, v3, v4, v0, v1}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 140
    :goto_8c
    throw v2

    .line 141
    :cond_8d
    return-object p1
    :try_end_8e
    .catch LX/O45; {:try_start_13 .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    move-exception v1

    .line 143
    iget-object v0, p0, LX/QIR;->zzf:LX/0Os;

    .line 145
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 147
    throw v1

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_7a  #00000001
        :pswitch_78  #00000002
        :pswitch_76  #00000003
        :pswitch_74  #00000004
        :pswitch_72  #00000005
        :pswitch_6f  #00000006
        :pswitch_6c  #00000007
        :pswitch_69  #00000008
        :pswitch_66  #00000009
        :pswitch_63  #0000000a
    .end packed-switch
.end method
