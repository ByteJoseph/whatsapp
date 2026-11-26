.class public final LX/Oyj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final A00:LX/OX3;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x8

    .line 2
    const-string v1, "The connection to Google Play services was lost"

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, LX/Oyj;->A02:Lcom/google/android/gms/common/api/Status;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Oyj;->A01:Ljava/util/Set;

    .line 18
    new-instance v0, LX/OX3;

    .line 20
    invoke-direct {v0, p0}, LX/OX3;-><init>(LX/Oyj;)V

    .line 23
    iput-object v0, p0, LX/Oyj;->A00:LX/OX3;

    .line 25
    return-void
.end method
