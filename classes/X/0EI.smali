.class public final LX/0EI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0EI;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/0EI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0EI;->A00:LX/0EI;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    sput-object v0, LX/0EI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static final A00(LX/08a;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v0, LX/0EI;->A00:LX/0EI;

    .line 7
    invoke-virtual {v0, p0, p1}, LX/0EI;->A01(LX/08a;Ljava/lang/Integer;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    sget-object v0, LX/0EI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    sget-object v1, LX/NlZ;->A01:LX/OiH;

    .line 23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p0}, LX/OiH;->A00(Landroid/content/Context;LX/08a;)LX/NlZ;

    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/P6w;->A01:LX/OiI;

    .line 33
    invoke-virtual {v0, v2}, LX/OiI;->A00(LX/NlZ;)LX/P6w;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/0EN;

    .line 39
    invoke-direct {v0, v2}, LX/0EM;-><init>(LX/QPt;)V

    .line 42
    invoke-virtual {v1, v0}, LX/P6w;->A01(LX/0EL;)V

    .line 45
    :cond_2d
    return-void
.end method


# virtual methods
.method public final A01(LX/08a;Ljava/lang/Integer;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {}, LX/00d;->A05()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_43

    .line 8
    sget-object v2, LX/0EN;->A00:Ljava/util/Set;

    .line 10
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_43

    .line 33
    const v0, 0x85ed

    .line 36
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v3, :cond_40

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_3d

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_3a

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_37

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_34
    if-ne v0, p2, :cond_43

    .line 54
    return v3

    .line 55
    :cond_37
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 57
    goto :goto_34

    .line 58
    :cond_3a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    goto :goto_34

    .line 61
    :cond_3d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 63
    goto :goto_34

    .line 64
    :cond_40
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 66
    goto :goto_34

    .line 67
    :cond_43
    return v4
.end method
