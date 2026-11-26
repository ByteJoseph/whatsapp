.class public final LX/SC0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/SAF;

.field public static A01:LX/SAG;

.field public static A02:Ljava/util/concurrent/Executor;

.field public static A03:LX/0N9;

.field public static final A04:LX/SC0;

.field public static final A05:LX/T7V;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A07:[Ljava/lang/Integer;

.field public static final A08:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/SC0;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v1, LX/SC0;->A04:LX/SC0;

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/SC0;->A07:[Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/SC0;->A08:[Ljava/lang/Integer;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    sput-object v0, LX/SC0;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    sget-object v0, LX/SAF;->A00:LX/SAF;

    .line 30
    sput-object v0, LX/SC0;->A00:LX/SAF;

    .line 32
    sget-object v0, LX/SAG;->A00:LX/SAG;

    .line 34
    sput-object v0, LX/SC0;->A01:LX/SAG;

    .line 36
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 38
    sput-object v0, LX/SC0;->A03:LX/0N9;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/T7V;

    .line 47
    invoke-direct {v0, v1}, LX/T7V;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    sput-object v0, LX/SC0;->A05:LX/T7V;

    .line 52
    sput-object v0, LX/SC0;->A02:Ljava/util/concurrent/Executor;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
