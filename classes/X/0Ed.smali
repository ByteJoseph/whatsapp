.class public final LX/0Ed;
.super LX/0Ec;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A03:LX/0Ed;

.field public static final A04:LX/0Ed;

.field public static final A05:LX/0Ed;

.field public static final A06:LX/0Ed;


# instance fields
.field public A00:LX/0A7;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/0Ed;

    .line 2
    invoke-direct {v0}, LX/0Ed;-><init>()V

    .line 5
    sput-object v0, LX/0Ed;->A05:LX/0Ed;

    .line 7
    new-instance v0, LX/0Ed;

    .line 9
    invoke-direct {v0}, LX/0Ed;-><init>()V

    .line 12
    invoke-static {v0}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LX/0Ed;->A01:Z

    .line 19
    sput-object v0, LX/0Ed;->A03:LX/0Ed;

    .line 21
    new-instance v0, LX/0Ed;

    .line 23
    invoke-direct {v0}, LX/0Ed;-><init>()V

    .line 26
    invoke-static {v0}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 29
    move-result-object v0

    .line 30
    iput-boolean v1, v0, LX/0Ec;->A00:Z

    .line 32
    sput-object v0, LX/0Ed;->A06:LX/0Ed;

    .line 34
    new-instance v0, LX/0Ed;

    .line 36
    invoke-direct {v0}, LX/0Ed;-><init>()V

    .line 39
    invoke-static {v0}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 42
    move-result-object v0

    .line 43
    iput-boolean v1, v0, LX/0Ed;->A01:Z

    .line 45
    invoke-static {v0}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 48
    move-result-object v0

    .line 49
    iput-boolean v1, v0, LX/0Ec;->A00:Z

    .line 51
    sput-object v0, LX/0Ed;->A04:LX/0Ed;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Ec;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Ed;->A01:Z

    .line 6
    iput-boolean v0, p0, LX/0Ed;->A02:Z

    .line 8
    sget-object v0, LX/0A7;->A01:LX/0A7;

    .line 10
    iput-object v0, p0, LX/0Ed;->A00:LX/0A7;

    .line 12
    return-void
.end method

.method public static A00(LX/0Ed;)LX/0Ed;
    .registers 2

    .line 0
    sget-object v0, LX/0Ed;->A05:LX/0Ed;

    .line 2
    if-eq p0, v0, :cond_11

    .line 4
    sget-object v0, LX/0Ed;->A03:LX/0Ed;

    .line 6
    if-eq p0, v0, :cond_11

    .line 8
    sget-object v0, LX/0Ed;->A06:LX/0Ed;

    .line 10
    if-eq p0, v0, :cond_11

    .line 12
    sget-object v0, LX/0Ed;->A04:LX/0Ed;

    .line 14
    if-eq p0, v0, :cond_11

    .line 16
    return-object p0

    .line 17
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Ed;

    .line 23
    return-object v0
    :try_end_18
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_11 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    const-string p0, ""

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method


# virtual methods
.method public A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V
    .registers 3

    .line 0
    new-instance v0, LX/0A7;

    .line 2
    invoke-direct {v0, p1}, LX/0A7;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 5
    iput-object v0, p0, LX/0Ed;->A00:LX/0A7;

    .line 7
    return-void
.end method
