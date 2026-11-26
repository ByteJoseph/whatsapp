.class public final LX/ESV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FK5;

.field public static A01:LX/FKX;

.field public static A02:LX/19C;

.field public static A03:Ljava/lang/Integer;

.field public static A04:Ljava/lang/ref/WeakReference;

.field public static A05:Ljava/lang/ref/WeakReference;

.field public static final A06:LX/ESV;

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/ESV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ESV;->A06:LX/ESV;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    sput-object v0, LX/ESV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/19C;I)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_4d

    .line 4
    const/16 v0, 0x91

    .line 6
    if-eq p1, v0, :cond_49

    .line 8
    const/16 v0, 0x9b

    .line 10
    if-eq p1, v0, :cond_45

    .line 12
    const/16 v0, 0xa0

    .line 14
    if-eq p1, v0, :cond_41

    .line 16
    const/16 v0, 0xa2

    .line 18
    if-eq p1, v0, :cond_3d

    .line 20
    const/16 v0, 0xa5

    .line 22
    if-eq p1, v0, :cond_39

    .line 24
    const/16 v0, 0x190

    .line 26
    if-eq p1, v0, :cond_30

    .line 28
    const/16 v0, 0x1a4

    .line 30
    if-eq p1, v0, :cond_2d

    .line 32
    const/16 v0, 0x1b9

    .line 34
    if-eq p1, v0, :cond_2a

    .line 36
    const/16 v0, 0x1f3

    .line 38
    if-eq p1, v0, :cond_33

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 44
    goto :goto_35

    .line 45
    :cond_2d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    goto :goto_35

    .line 48
    :cond_30
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    goto :goto_35

    .line 51
    :cond_33
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 53
    :goto_35
    invoke-interface {p0, v0}, LX/19C;->CUs(Ljava/lang/Integer;)V

    .line 56
    return v1

    .line 57
    :cond_39
    invoke-interface {p0}, LX/19C;->Cfn()V

    .line 60
    return v1

    .line 61
    :cond_3d
    invoke-interface {p0}, LX/19C;->Cft()V

    .line 64
    return v1

    .line 65
    :cond_41
    invoke-interface {p0}, LX/19C;->Cfr()V

    .line 68
    return v1

    .line 69
    :cond_45
    invoke-interface {p0}, LX/19C;->Cfk()V

    .line 72
    return v1

    .line 73
    :cond_49
    invoke-interface {p0}, LX/19C;->Cfp()V

    .line 76
    return v1

    .line 77
    :cond_4d
    invoke-interface {p0}, LX/19C;->Cfl()V

    .line 80
    return v1
.end method


# virtual methods
.method public final A01(IZ)V
    .registers 4

    .line 0
    sget-object v0, LX/ESV;->A04:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/19C;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-static {v0, p1}, LX/ESV;->A00(LX/19C;I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    if-eqz p2, :cond_15

    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, LX/ESV;->A02:LX/19C;

    .line 27
    sput-object v0, LX/ESV;->A04:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method
