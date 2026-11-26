.class public final LX/P0U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P0U;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P0U;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P0U;->A00:LX/P0U;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)LX/O0F;
    .registers 4

    .line 0
    instance-of v0, p1, LX/NjY;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/NHl;

    .line 10
    if-nez v0, :cond_42

    .line 12
    instance-of v0, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 14
    if-nez v0, :cond_26

    .line 16
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 18
    if-nez v0, :cond_18

    .line 20
    instance-of v0, v1, Ljava/lang/NullPointerException;

    .line 22
    if-eqz v0, :cond_42

    .line 24
    :cond_18
    sget-object v0, LX/O0F;->A03:LX/O0F;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    instance-of v0, p1, LX/NjX;

    .line 29
    if-nez v0, :cond_18

    .line 31
    instance-of v0, p1, LX/NjH;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    sget-object v0, LX/O0F;->A09:LX/O0F;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/O0F;->A02:LX/O0F;

    .line 40
    return-object v0

    .line 41
    :cond_29
    instance-of v0, p1, LX/NjR;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    sget-object v0, LX/O0F;->A06:LX/O0F;

    .line 47
    return-object v0

    .line 48
    :cond_30
    instance-of v0, p1, LX/NjW;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    sget-object v0, LX/O0F;->A08:LX/O0F;

    .line 54
    return-object v0

    .line 55
    :cond_37
    instance-of v0, p1, LX/NjG;

    .line 57
    if-nez v0, :cond_3f

    .line 59
    instance-of v0, p1, LX/NjC;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    :cond_3f
    sget-object v0, LX/O0F;->A07:LX/O0F;

    .line 65
    return-object v0

    .line 66
    :cond_42
    sget-object v0, LX/O0F;->A0A:LX/O0F;

    .line 68
    return-object v0
.end method
