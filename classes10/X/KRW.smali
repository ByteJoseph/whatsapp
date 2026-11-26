.class public final LX/KRW;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/KlN;

.field public final synthetic zzd:LX/Jn8;

.field public final synthetic zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jn8;LX/KlN;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/KRW;->zzc:LX/KlN;

    .line 2
    iput-object p2, p0, LX/KRW;->zzd:LX/Jn8;

    .line 4
    iput-object p1, p0, LX/KRW;->zze:Landroid/content/Context;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/KRW;->zzc:LX/KlN;

    .line 2
    iget-object v2, p0, LX/KRW;->zzd:LX/Jn8;

    .line 4
    iget-object v1, p0, LX/KRW;->zze:Landroid/content/Context;

    .line 6
    new-instance v0, LX/KRW;

    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, LX/KRW;-><init>(Landroid/content/Context;LX/Jn8;LX/KlN;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRW;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/KRW;->zzb:I

    .line 4
    const-string v4, "CacheFileManager"

    .line 6
    const-string v6, "Cache file not found for name: "

    .line 8
    if-nez v0, :cond_55

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, LX/KRW;->zzc:LX/KlN;

    .line 15
    iget-object v8, p0, LX/KRW;->zzd:LX/Jn8;

    .line 17
    iget-object v5, p0, LX/KRW;->zze:Landroid/content/Context;

    .line 19
    invoke-interface {v1}, LX/KlN;->zza()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v5, v8}, LX/Jn8;->A00(Landroid/content/Context;LX/Jn8;)Ljava/io/File;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, LX/KlN;->DKd()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    :try_start_23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4e

    .line 41
    invoke-static {v6, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, ". Cleaning up index."

    .line 47
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iput-object v0, p0, LX/KRW;->zza:Ljava/lang/Object;

    .line 56
    const/4 v1, 0x1

    .line 57
    iput v1, p0, LX/KRW;->zzb:I

    .line 59
    iget-object v1, v8, LX/Jn8;->A02:LX/0W3;

    .line 61
    invoke-interface {v1}, LX/0W3;->Aio()LX/020;

    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    new-instance v1, LX/KRT;

    .line 68
    invoke-direct {v1, v5, v8, v0, v2}, LX/KRT;-><init>(Landroid/content/Context;LX/Jn8;Ljava/lang/String;LX/0ds;)V

    .line 71
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v7, :cond_5c

    .line 77
    return-object v7

    .line 78
    :cond_4e
    const/high16 v0, 0x10000000

    .line 80
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_55} :catch_66

    .line 85
    :cond_55
    iget-object v0, p0, LX/KRW;->zza:Ljava/lang/Object;

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 89
    :try_start_59
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    invoke-static {v6, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 98
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v1

    .line 103
    const-string v0, "Failed to open cache for reading"

    .line 105
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    const/4 v0, 0x0

    .line 109
    return-object v0
.end method
