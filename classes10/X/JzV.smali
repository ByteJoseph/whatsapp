.class public abstract LX/JzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kf9;


# instance fields
.field public final A00:LX/JIe;


# direct methods
.method public constructor <init>(LX/JIe;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JzV;->A00:LX/JIe;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_f

    .line 3
    if-eqz p1, :cond_10

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
