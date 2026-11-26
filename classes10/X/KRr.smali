.class public final LX/KRr;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:I

.field public final synthetic zzd:LX/KlN;

.field public final synthetic zze:LX/Jn8;

.field public final synthetic zzf:Landroid/content/Context;

.field public final synthetic zzg:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jn8;LX/KlN;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/KRr;->zzd:LX/KlN;

    .line 2
    iput-object p2, p0, LX/KRr;->zze:LX/Jn8;

    .line 4
    iput-object p1, p0, LX/KRr;->zzf:Landroid/content/Context;

    .line 6
    iput-object p5, p0, LX/KRr;->zzg:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v3, p0, LX/KRr;->zzd:LX/KlN;

    .line 2
    iget-object v2, p0, LX/KRr;->zze:LX/Jn8;

    .line 4
    iget-object v1, p0, LX/KRr;->zzf:Landroid/content/Context;

    .line 6
    iget-object v5, p0, LX/KRr;->zzg:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, LX/KRr;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/KRr;-><init>(Landroid/content/Context;LX/Jn8;LX/KlN;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRr;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/KRr;->zzc:I

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    if-eq v0, v2, :cond_e

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-object v9

    .line 14
    :cond_e
    iget-object v1, p0, LX/KRr;->zzb:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/io/File;

    .line 18
    iget-object v0, p0, LX/KRr;->zza:Ljava/lang/Object;

    .line 20
    invoke-static {v0, p1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 24
    goto :goto_45

    .line 25
    :cond_19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v7, p0, LX/KRr;->zzd:LX/KlN;

    .line 30
    iget-object v6, p0, LX/KRr;->zze:LX/Jn8;

    .line 32
    iget-object v5, p0, LX/KRr;->zzf:Landroid/content/Context;

    .line 34
    invoke-interface {v7}, LX/KlN;->zza()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v7}, LX/KlN;->DKd()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5, v6}, LX/Jn8;->A00(Landroid/content/Context;LX/Jn8;)Ljava/io/File;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v1

    .line 50
    iget-object v10, p0, LX/KRr;->zzg:Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance v4, LX/KRg;

    .line 54
    invoke-direct/range {v4 .. v10}, LX/KRg;-><init>(Landroid/content/Context;LX/Jn8;LX/KlN;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 57
    iput-object v8, p0, LX/KRr;->zza:Ljava/lang/Object;

    .line 59
    iput-object v1, p0, LX/KRr;->zzb:Ljava/lang/Object;

    .line 61
    iput v2, p0, LX/KRr;->zzc:I

    .line 63
    invoke-static {v5, v6, p0, v4}, LX/Jn8;->A04(Landroid/content/Context;LX/Jn8;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-eq v0, v3, :cond_70

    .line 69
    :goto_45
    const/high16 v0, 0x28000000

    .line 71
    :try_start_47
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v2

    .line 77
    const-string v1, "Failed to open cache for writing"

    .line 79
    const-string v0, "CacheFileManager"

    .line 81
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    iget-object v4, p0, LX/KRr;->zze:LX/Jn8;

    .line 86
    iget-object v2, p0, LX/KRr;->zzf:Landroid/content/Context;

    .line 88
    iput-object v9, p0, LX/KRr;->zza:Ljava/lang/Object;

    .line 90
    iput-object v9, p0, LX/KRr;->zzb:Ljava/lang/Object;

    .line 92
    const/4 v0, 0x2

    .line 93
    iput v0, p0, LX/KRr;->zzc:I

    .line 95
    iget-object v0, v4, LX/Jn8;->A02:LX/0W3;

    .line 97
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/KRT;

    .line 103
    invoke-direct {v0, v2, v4, v8, v9}, LX/KRT;-><init>(Landroid/content/Context;LX/Jn8;Ljava/lang/String;LX/0ds;)V

    .line 106
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v3, :cond_d

    .line 112
    :cond_70
    return-object v3
.end method
