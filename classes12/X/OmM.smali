.class public final LX/OmM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OmM;->A05:Ljava/util/Set;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OmM;->A04:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 12

    .line 0
    iget-object v2, p0, LX/OmM;->A05:Ljava/util/Set;

    .line 2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0G:Lcom/google/android/gms/common/api/Scope;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0F:Lcom/google/android/gms/common/api/Scope;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    iget-boolean v8, p0, LX/OmM;->A08:Z

    .line 23
    if-eqz v8, :cond_2a

    .line 25
    iget-object v0, p0, LX/OmM;->A00:Landroid/accounts/Account;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    :cond_23
    iget-object v1, p0, LX/OmM;->A05:Ljava/util/Set;

    .line 37
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0E:Lcom/google/android/gms/common/api/Scope;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    move-result-object v5

    .line 46
    iget-object v1, p0, LX/OmM;->A00:Landroid/accounts/Account;

    .line 48
    iget-boolean v9, p0, LX/OmM;->A06:Z

    .line 50
    iget-boolean v10, p0, LX/OmM;->A07:Z

    .line 52
    iget-object v2, p0, LX/OmM;->A01:Ljava/lang/String;

    .line 54
    iget-object v3, p0, LX/OmM;->A02:Ljava/lang/String;

    .line 56
    iget-object v6, p0, LX/OmM;->A04:Ljava/util/Map;

    .line 58
    iget-object v4, p0, LX/OmM;->A03:Ljava/lang/String;

    .line 60
    const/4 v7, 0x3

    .line 61
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 63
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IZZZ)V

    .line 66
    return-object v0
.end method
