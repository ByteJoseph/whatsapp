.class public abstract LX/OVv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NIp;

.field public static final A01:LX/NIp;

.field public static final A02:LX/ONN;

.field public static final A03:LX/ONN;

.field public static final A04:LX/Oci;

.field public static final A05:LX/Oci;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    new-instance v6, LX/ONN;

    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v6, LX/OVv;->A02:LX/ONN;

    .line 7
    new-instance v5, LX/ONN;

    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v5, LX/OVv;->A03:LX/ONN;

    .line 14
    new-instance v4, LX/NIk;

    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v4, LX/OVv;->A00:LX/NIp;

    .line 21
    new-instance v3, LX/NIl;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v3, LX/OVv;->A01:LX/NIp;

    .line 28
    const-string v1, "profile"

    .line 30
    const/4 v2, 0x1

    .line 31
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 33
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 36
    const-string v1, "email"

    .line 38
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 40
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 43
    const-string v1, "SignIn.API"

    .line 45
    new-instance v0, LX/Oci;

    .line 47
    invoke-direct {v0, v4, v6, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 50
    sput-object v0, LX/OVv;->A04:LX/Oci;

    .line 52
    const-string v1, "SignIn.INTERNAL_API"

    .line 54
    new-instance v0, LX/Oci;

    .line 56
    invoke-direct {v0, v3, v5, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 59
    sput-object v0, LX/OVv;->A05:LX/Oci;

    .line 61
    return-void
.end method
