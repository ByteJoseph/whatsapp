.class public LX/Uf4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/security/Permission;

.field public static A05:Ljava/security/Permission;

.field public static A06:Ljava/security/Permission;

.field public static A07:Ljava/security/Permission;

.field public static A08:Ljava/security/Permission;

.field public static A09:Ljava/security/Permission;


# instance fields
.field public A00:Ljava/lang/ThreadLocal;

.field public A01:Ljava/lang/ThreadLocal;

.field public volatile A02:Ljava/util/Map;

.field public volatile A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "threadLocalEcImplicitlyCa"

    .line 2
    new-instance v0, LX/V9O;

    .line 4
    invoke-direct {v0, v1}, LX/V9O;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/Uf4;->A08:Ljava/security/Permission;

    .line 9
    const-string v1, "ecImplicitlyCa"

    .line 11
    new-instance v0, LX/V9O;

    .line 13
    invoke-direct {v0, v1}, LX/V9O;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/Uf4;->A09:Ljava/security/Permission;

    .line 18
    const-string v1, "threadLocalDhDefaultParams"

    .line 20
    new-instance v0, LX/V9O;

    .line 22
    invoke-direct {v0, v1}, LX/V9O;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, LX/Uf4;->A05:Ljava/security/Permission;

    .line 27
    const-string v1, "DhDefaultParams"

    .line 29
    new-instance v0, LX/V9O;

    .line 31
    invoke-direct {v0, v1}, LX/V9O;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, LX/Uf4;->A06:Ljava/security/Permission;

    .line 36
    const-string v1, "acceptableEcCurves"

    .line 38
    new-instance v0, LX/V9O;

    .line 40
    invoke-direct {v0, v1}, LX/V9O;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, LX/Uf4;->A07:Ljava/security/Permission;

    .line 45
    const-string v1, "additionalEcParameters"

    .line 47
    new-instance v0, LX/V9O;

    .line 49
    invoke-direct {v0, v1}, LX/V9O;-><init>(Ljava/lang/String;)V

    .line 52
    sput-object v0, LX/Uf4;->A04:Ljava/security/Permission;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    iput-object v0, p0, LX/Uf4;->A01:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    iput-object v0, p0, LX/Uf4;->A00:Ljava/lang/ThreadLocal;

    .line 17
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Uf4;->A03:Ljava/util/Set;

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Uf4;->A02:Ljava/util/Map;

    .line 29
    return-void
.end method
