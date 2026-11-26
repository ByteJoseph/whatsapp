.class public final LX/HNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EP;


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HNS;->A00:LX/00T;

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HNS;->A01:LX/00q;

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HNS;->A02:LX/00q;

    .line 25
    return-void
.end method


# virtual methods
.method public AyZ()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public synthetic B2v()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HNS;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "wam_migrated_version"

    .line 8
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public B2w()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_migrated_version"

    .line 2
    return-object v0
.end method

.method public B4D()Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HNS;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public declared-synchronized BxS()V
    .registers 5

    .line 0
    const-string v3, "WamSharedPreference/populateKeysForMigrations added "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-interface {p0}, LX/0EP;->B2v()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, LX/0EP;->AyZ()I

    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_62

    .line 13
    invoke-virtual {p0}, LX/HNS;->B2v()I

    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_5b

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ge v1, v0, :cond_5b

    .line 22
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, LX/HNS;->B2v()I

    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_27

    .line 32
    const-string v1, "wam_client_errors"

    .line 34
    const-class v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    invoke-virtual {p0}, LX/HNS;->B2v()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-gt v1, v0, :cond_3a

    .line 46
    const-string v0, "wam_is_psid_migrated"

    .line 48
    const-class v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "wam_is_current_buffer_real_time"

    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3a
    iget-object v0, p0, LX/HNS;->A02:LX/00q;

    .line 60
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/HNS;->A01:LX/00q;

    .line 66
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v2}, LX/LmL;->A00(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 73
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, " keys"

    .line 83
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {p0, v0}, LX/GMX;->A00(LX/0EP;I)V

    .line 90
    goto :goto_62

    .line 91
    :cond_5b
    const-string v0, "Version bump required"

    .line 93
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_64

    .line 98
    :cond_62
    :goto_62
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 102
    throw v0
.end method
