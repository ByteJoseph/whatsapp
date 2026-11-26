.class public final LX/UgP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UgP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UgP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UgP;->A00:LX/UgP;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;Lkotlin/jvm/functions/Function1;DIJJ)Ljava/lang/Object;
    .registers 22

    .line 0
    move-wide/from16 v0, p8

    .line 2
    instance-of v2, p1, LX/VAs;

    .line 4
    if-eqz v2, :cond_29

    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LX/VAs;

    .line 9
    iget v4, v9, LX/VAs;->zzh:I

    .line 11
    const/high16 v3, -0x80000000

    .line 13
    and-int v2, v4, v3

    .line 15
    if-eqz v2, :cond_29

    .line 17
    sub-int/2addr v4, v3

    .line 18
    iput v4, v9, LX/VAs;->zzh:I

    .line 20
    :goto_14
    iget-object v4, v9, LX/VAs;->zzf:Ljava/lang/Object;

    .line 22
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 24
    iget v5, v9, LX/VAs;->zzh:I

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v5, :cond_46

    .line 31
    if-eq v5, v11, :cond_34

    .line 33
    if-eq v5, v2, :cond_9b

    .line 35
    if-ne v5, v3, :cond_2f

    .line 37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    return-object v4

    .line 41
    :cond_29
    new-instance v9, LX/VAs;

    .line 43
    invoke-direct {v9, p0, p1}, LX/VAs;-><init>(LX/UgP;LX/0ds;)V

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    iget v8, v9, LX/VAs;->zze:I

    .line 54
    iget v7, v9, LX/VAs;->zzd:I

    .line 56
    iget-wide p3, v9, LX/VAs;->zzb:D

    .line 58
    iget-wide v0, v9, LX/VAs;->zza:J

    .line 60
    iget-object v6, v9, LX/VAs;->zzi:LX/KEB;

    .line 62
    iget-object p2, v9, LX/VAs;->zzc:Ljava/lang/Object;

    .line 64
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 66
    :try_start_42
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    return-object v4
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_46} :catch_79

    .line 70
    :cond_46
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    new-instance v6, LX/KEB;

    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    move-wide/from16 v2, p6

    .line 80
    iput-wide v2, v6, LX/KEB;->element:J

    .line 82
    add-int/lit8 v7, p5, -0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_55
    if-ge v8, v7, :cond_6a

    .line 87
    :try_start_57
    iput-object p2, v9, LX/VAs;->zzc:Ljava/lang/Object;

    .line 89
    iput-object v6, v9, LX/VAs;->zzi:LX/KEB;

    .line 91
    iput-wide v0, v9, LX/VAs;->zza:J

    .line 93
    iput-wide p3, v9, LX/VAs;->zzb:D

    .line 95
    iput v7, v9, LX/VAs;->zzd:I

    .line 97
    iput v8, v9, LX/VAs;->zze:I

    .line 99
    iput v11, v9, LX/VAs;->zzh:I

    .line 101
    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_76
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_6a} :catch_79

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    iput-object v0, v9, LX/VAs;->zzc:Ljava/lang/Object;

    .line 109
    iput-object v0, v9, LX/VAs;->zzi:LX/KEB;

    .line 111
    const/4 v0, 0x3

    .line 112
    iput v0, v9, LX/VAs;->zzh:I

    .line 114
    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    :goto_76
    if-eq v0, v10, :cond_9a

    .line 120
    return-object v0

    .line 121
    :catch_79
    iget-wide v2, v6, LX/KEB;->element:J

    .line 123
    long-to-double v4, v2

    .line 124
    mul-double/2addr v4, p3

    .line 125
    double-to-long v2, v4

    .line 126
    cmp-long v4, v2, v0

    .line 128
    if-lez v4, :cond_83

    .line 130
    move-wide v2, v0

    .line 131
    :cond_83
    iput-wide v2, v6, LX/KEB;->element:J

    .line 133
    iput-object p2, v9, LX/VAs;->zzc:Ljava/lang/Object;

    .line 135
    iput-object v6, v9, LX/VAs;->zzi:LX/KEB;

    .line 137
    iput-wide v0, v9, LX/VAs;->zza:J

    .line 139
    iput-wide p3, v9, LX/VAs;->zzb:D

    .line 141
    iput v7, v9, LX/VAs;->zzd:I

    .line 143
    iput v8, v9, LX/VAs;->zze:I

    .line 145
    const/4 v4, 0x2

    .line 146
    iput v4, v9, LX/VAs;->zzh:I

    .line 148
    invoke-static {v9, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v10, :cond_ac

    .line 154
    :cond_9a
    return-object v10

    .line 155
    :cond_9b
    iget v8, v9, LX/VAs;->zze:I

    .line 157
    iget v7, v9, LX/VAs;->zzd:I

    .line 159
    iget-wide p3, v9, LX/VAs;->zzb:D

    .line 161
    iget-wide v0, v9, LX/VAs;->zza:J

    .line 163
    iget-object v6, v9, LX/VAs;->zzi:LX/KEB;

    .line 165
    iget-object p2, v9, LX/VAs;->zzc:Ljava/lang/Object;

    .line 167
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 169
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    :cond_ac
    add-int/lit8 v8, v8, 0x1

    .line 174
    goto :goto_55
.end method

.method public final A01(LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DJJ)Ljava/lang/Object;
    .registers 16

    .line 0
    instance-of v0, p1, LX/VAp;

    .line 2
    if-eqz v0, :cond_32

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/VAp;

    .line 7
    iget v2, v4, LX/VAp;->zzh:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_32

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/VAp;->zzh:I

    .line 18
    :goto_12
    iget-object v1, v4, LX/VAp;->zzf:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, LX/VAp;->zzh:I

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    if-eq v0, v2, :cond_38

    .line 30
    if-ne v0, v3, :cond_80

    .line 32
    iget-wide p6, v4, LX/VAp;->zzd:J

    .line 34
    iget-wide p4, v4, LX/VAp;->zze:D

    .line 36
    iget-wide p8, v4, LX/VAp;->zzc:J

    .line 38
    iget-object p3, v4, LX/VAp;->zzb:Ljava/lang/Object;

    .line 40
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 42
    iget-object p2, v4, LX/VAp;->zza:Ljava/lang/Object;

    .line 44
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    goto :goto_6b

    .line 50
    :cond_32
    new-instance v4, LX/VAp;

    .line 52
    invoke-direct {v4, p0, p1}, LX/VAp;-><init>(LX/UgP;LX/0ds;)V

    .line 55
    goto :goto_12

    .line 56
    :cond_38
    iget-wide p6, v4, LX/VAp;->zzd:J

    .line 58
    iget-wide p4, v4, LX/VAp;->zze:D

    .line 60
    iget-wide p8, v4, LX/VAp;->zzc:J

    .line 62
    iget-object p3, v4, LX/VAp;->zzb:Ljava/lang/Object;

    .line 64
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 66
    iget-object p2, v4, LX/VAp;->zza:Ljava/lang/Object;

    .line 68
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 70
    :try_start_46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    return-object v1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    invoke-static {v1, p2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_84

    .line 81
    long-to-double v0, p6

    .line 82
    mul-double/2addr v0, p4

    .line 83
    double-to-long p6, v0

    .line 84
    cmp-long v0, p6, p8

    .line 86
    if-lez v0, :cond_59

    .line 88
    move-wide p6, p8

    .line 89
    :cond_59
    iput-object p2, v4, LX/VAp;->zza:Ljava/lang/Object;

    .line 91
    iput-object p3, v4, LX/VAp;->zzb:Ljava/lang/Object;

    .line 93
    iput-wide p8, v4, LX/VAp;->zzc:J

    .line 95
    iput-wide p4, v4, LX/VAp;->zze:D

    .line 97
    iput-wide p6, v4, LX/VAp;->zzd:J

    .line 99
    iput v3, v4, LX/VAp;->zzh:I

    .line 101
    invoke-static {v4, p6, p7}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v5, :cond_7f

    .line 107
    :goto_6b
    :try_start_6b
    iput-object p2, v4, LX/VAp;->zza:Ljava/lang/Object;

    .line 109
    iput-object p3, v4, LX/VAp;->zzb:Ljava/lang/Object;

    .line 111
    iput-wide p8, v4, LX/VAp;->zzc:J

    .line 113
    iput-wide p4, v4, LX/VAp;->zze:D

    .line 115
    iput-wide p6, v4, LX/VAp;->zzd:J

    .line 117
    iput v2, v4, LX/VAp;->zzh:I

    .line 119
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v5, :cond_7e

    .line 125
    return-object v5

    .line 126
    :cond_7e
    return-object v1

    .line 127
    :cond_7f
    return-object v5
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_80} :catch_4a

    .line 128
    :cond_80
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v1

    .line 132
    :cond_84
    throw v1
.end method
