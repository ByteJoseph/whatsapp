.class public final LX/Jam;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/JJg;

.field public final A01:LX/JIs;

.field public final A02:Ljava/security/SecureRandom;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "secure_storage/wrapping_key_created_v1"

    .line 9
    aput-object v0, v1, v4

    .line 11
    const-string v0, "secure_storage/keystore_failures_v1"

    .line 13
    aput-object v0, v1, v3

    .line 15
    const-string v0, "secure_storage/mismatches_v1"

    .line 17
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Jam;->A07:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x34033

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    const v0, 0x34036

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    const v0, 0x34034

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    const v0, 0x34035

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    const v0, 0x34032

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    const/16 v0, 0x6d

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    new-instance v0, Ljava/security/SecureRandom;

    .line 40
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 43
    iput-object v0, p0, LX/Jam;->A02:Ljava/security/SecureRandom;

    .line 45
    new-instance v0, LX/JIs;

    .line 47
    invoke-direct {v0}, LX/JIs;-><init>()V

    .line 50
    iput-object v0, p0, LX/Jam;->A01:LX/JIs;

    .line 52
    new-instance v0, LX/JJg;

    .line 54
    invoke-direct {v0}, LX/JJg;-><init>()V

    .line 57
    iput-object v0, p0, LX/Jam;->A00:LX/JJg;

    .line 59
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Jam;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Jam;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 76
    iput-object v0, p0, LX/Jam;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 83
    iput-object v0, p0, LX/Jam;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    return-void
.end method
