.class public final LX/P6R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ONq;

.field public static volatile A03:LX/P6R;


# instance fields
.field public final A00:LX/Jn8;

.field public final A01:LX/OwZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ONq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P6R;->A02:LX/ONq;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/Jn8;)V
    .registers 3

    .line 0
    sget-object v0, LX/OwZ;->A00:LX/OwZ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/P6R;->A00:LX/Jn8;

    .line 7
    iput-object v0, p0, LX/P6R;->A01:LX/OwZ;

    .line 9
    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;LX/PTV;LX/P6R;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v3, p3

    .line 1
    move-object v7, p2

    .line 2
    move-object v10, p0

    .line 3
    instance-of v0, p3, LX/QHW;

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    move-object v5, v3

    .line 8
    check-cast v5, LX/QHW;

    .line 10
    iget v2, v5, LX/QHW;->zze:I

    .line 12
    const/high16 v1, -0x80000000

    .line 14
    and-int v0, v2, v1

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, LX/QHW;->zze:I

    .line 21
    :goto_15
    iget-object v4, v5, LX/QHW;->zzc:Ljava/lang/Object;

    .line 23
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v1, v5, LX/QHW;->zze:I

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz v1, :cond_38

    .line 33
    if-eq v1, v0, :cond_5a

    .line 35
    if-eq v1, v9, :cond_8c

    .line 37
    if-ne v1, v6, :cond_33

    .line 39
    iget-object v0, v5, LX/QHW;->zza:Ljava/lang/Object;

    .line 41
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    new-instance v5, LX/QHW;

    .line 47
    invoke-direct {v5, p2, p3}, LX/QHW;-><init>(LX/P6R;LX/0ds;)V

    .line 50
    goto :goto_15

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v8, p1, LX/PTV;->A01:Ljava/lang/String;

    .line 61
    iget-object v1, p2, LX/P6R;->A00:LX/Jn8;

    .line 63
    iput-object p2, v5, LX/QHW;->zza:Ljava/lang/Object;

    .line 65
    iput-object p0, v5, LX/QHW;->zzb:Ljava/lang/Object;

    .line 67
    iput-object v8, v5, LX/QHW;->zzf:Ljava/lang/String;

    .line 69
    iput v0, v5, LX/QHW;->zze:I

    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_67

    .line 78
    new-instance v0, LX/QId;

    .line 80
    invoke-direct {v0, v8, v4}, LX/QId;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 83
    invoke-static {p0, v1, v5, v0}, LX/Jn8;->A03(Landroid/content/Context;LX/Jn8;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    if-eq v4, v3, :cond_c1

    .line 89
    goto :goto_67

    .line 90
    :cond_5a
    iget-object v8, v5, LX/QHW;->zzf:Ljava/lang/String;

    .line 92
    iget-object v10, v5, LX/QHW;->zzb:Ljava/lang/Object;

    .line 94
    check-cast v10, Landroid/content/Context;

    .line 96
    iget-object v7, v5, LX/QHW;->zza:Ljava/lang/Object;

    .line 98
    check-cast v7, LX/P6R;

    .line 100
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_67
    :goto_67
    check-cast v4, LX/PTV;

    .line 105
    if-nez v4, :cond_6c

    .line 107
    return-object p3

    .line 108
    :cond_6c
    iget-object v2, v7, LX/P6R;->A00:LX/Jn8;

    .line 110
    iput-object v7, v5, LX/QHW;->zza:Ljava/lang/Object;

    .line 112
    iput-object v10, v5, LX/QHW;->zzb:Ljava/lang/Object;

    .line 114
    iput-object v8, v5, LX/QHW;->zzf:Ljava/lang/String;

    .line 116
    iput-object v4, v5, LX/QHW;->zzg:LX/PTV;

    .line 118
    iput v9, v5, LX/QHW;->zze:I

    .line 120
    iget-object v0, v2, LX/Jn8;->A02:LX/0W3;

    .line 122
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/KRW;

    .line 128
    invoke-direct {v0, v10, v2, v4, p3}, LX/KRW;-><init>(Landroid/content/Context;LX/Jn8;LX/KlN;LX/0ds;)V

    .line 131
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-eq v0, v3, :cond_c1

    .line 137
    move-object v9, v4

    .line 138
    move-object v4, v0

    .line 139
    goto :goto_9b

    .line 140
    :cond_8c
    iget-object v9, v5, LX/QHW;->zzg:LX/PTV;

    .line 142
    iget-object v8, v5, LX/QHW;->zzf:Ljava/lang/String;

    .line 144
    iget-object v10, v5, LX/QHW;->zzb:Ljava/lang/Object;

    .line 146
    check-cast v10, Landroid/content/Context;

    .line 148
    iget-object v7, v5, LX/QHW;->zza:Ljava/lang/Object;

    .line 150
    check-cast v7, LX/P6R;

    .line 152
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    :goto_9b
    if-eqz v4, :cond_c2

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v1

    .line 161
    iget-object v0, v9, LX/PTV;->A02:Ljava/lang/String;

    .line 163
    new-instance p1, LX/PTV;

    .line 165
    invoke-direct {p1, v8, v0, v1, v2}, LX/PTV;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 168
    iget-object p0, v7, LX/P6R;->A00:LX/Jn8;

    .line 170
    iput-object v4, v5, LX/QHW;->zza:Ljava/lang/Object;

    .line 172
    iput-object p3, v5, LX/QHW;->zzb:Ljava/lang/Object;

    .line 174
    iput-object p3, v5, LX/QHW;->zzf:Ljava/lang/String;

    .line 176
    iput-object p3, v5, LX/QHW;->zzg:LX/PTV;

    .line 178
    iput v6, v5, LX/QHW;->zze:I

    .line 180
    iget-object p2, p1, LX/PTV;->A01:Ljava/lang/String;

    .line 182
    new-instance v9, LX/KRX;

    .line 184
    invoke-direct/range {v9 .. v14}, LX/KRX;-><init>(Landroid/content/Context;LX/Jn8;LX/KlN;Ljava/lang/String;LX/0ds;)V

    .line 187
    invoke-static {v10, p0, v5, v9}, LX/Jn8;->A04(Landroid/content/Context;LX/Jn8;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v3, :cond_c2

    .line 193
    :cond_c1
    return-object v3

    .line 194
    :cond_c2
    return-object v4
.end method
