.class public final LX/NK3;
.super LX/NK7;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/QZG;LX/QZH;LX/Ofv;)V
    .registers 19

    .line 0
    const/16 v11, 0x5b

    .line 2
    move-object v5, p0

    .line 3
    move-object v6, p1

    .line 4
    move-object v7, p2

    .line 5
    move-object/from16 v8, p4

    .line 7
    move-object/from16 v9, p5

    .line 9
    move-object/from16 v10, p6

    .line 11
    invoke-direct/range {v5 .. v11}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 14
    new-instance v4, LX/OmM;

    .line 16
    if-eqz p3, :cond_65

    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/OmM;->A05:Ljava/util/Set;

    .line 27
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/OmM;->A04:Ljava/util/Map;

    .line 33
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 37
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/OmM;->A05:Ljava/util/Set;

    .line 43
    iget-boolean v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 45
    iput-boolean v0, v4, LX/OmM;->A06:Z

    .line 47
    iget-boolean v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 49
    iput-boolean v0, v4, LX/OmM;->A07:Z

    .line 51
    iget-boolean v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 53
    iput-boolean v0, v4, LX/OmM;->A08:Z

    .line 55
    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 57
    iput-object v0, v4, LX/OmM;->A01:Ljava/lang/String;

    .line 59
    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 61
    iput-object v0, v4, LX/OmM;->A00:Landroid/accounts/Account;

    .line 63
    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 65
    iput-object v0, v4, LX/OmM;->A02:Ljava/lang/String;

    .line 67
    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Ljava/util/ArrayList;

    .line 69
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v0, :cond_69

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_69

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/NLQ;

    .line 91
    iget v0, v1, LX/NLQ;->A00:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_4f

    .line 101
    :cond_65
    invoke-direct {v4}, LX/OmM;-><init>()V

    .line 104
    goto :goto_6f

    .line 105
    :cond_69
    iput-object v3, v4, LX/OmM;->A04:Ljava/util/Map;

    .line 107
    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/lang/String;

    .line 109
    iput-object v0, v4, LX/OmM;->A03:Ljava/lang/String;

    .line 111
    :goto_6f
    const/16 v0, 0x10

    .line 113
    new-array v1, v0, [B

    .line 115
    sget-object v0, LX/OSW;->A00:Ljava/security/SecureRandom;

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 120
    invoke-static {v1}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, LX/OmM;->A03:Ljava/lang/String;

    .line 126
    iget-object v1, v10, LX/Ofv;->A05:Ljava/util/Set;

    .line 128
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a4

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v3

    .line 138
    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a4

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    const/4 v0, 0x0

    .line 149
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 151
    iget-object v1, v4, LX/OmM;->A05:Ljava/util/Set;

    .line 153
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 163
    goto :goto_8a

    .line 164
    :cond_a4
    invoke-virtual {v4}, LX/OmM;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/NK3;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 170
    return-void
.end method


# virtual methods
.method public final B30()I
    .registers 2

    .line 0
    const v0, 0xbdfcb8

    .line 3
    return v0
.end method

.method public final BJB()Landroid/content/Intent;
    .registers 6

    .line 0
    iget-object v4, p0, LX/PAX;->A0F:Landroid/content/Context;

    .line 2
    iget-object v2, p0, LX/NK3;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    sget-object v1, LX/OwQ;->A00:LX/Onz;

    .line 6
    const-string v0, "getSignInIntent()"

    .line 8
    invoke-virtual {v1, v0}, LX/Onz;->A00(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 17
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ljava/lang/String;)V

    .line 20
    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 22
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 35
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "config"

    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    return-object v2
.end method

.method public final Cmn()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
