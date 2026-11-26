.class public final LX/7Kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/IdentityHashMap;

.field public final A04:Ljava/util/IdentityHashMap;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7Kv;-><init>(Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Kv;->A01:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Kv;->A02:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 20
    iput-object v0, p0, LX/7Kv;->A04:Ljava/util/IdentityHashMap;

    .line 22
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Kv;->A05:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33
    iput-object v0, p0, LX/7Kv;->A03:Ljava/util/IdentityHashMap;

    .line 35
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 37
    iput-object v0, p0, LX/7Kv;->A00:Ljava/util/Set;

    .line 39
    return-void
.end method
