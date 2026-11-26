.class public final LX/JQC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v1

    .line 7
    iput v1, p0, LX/JQC;->A01:I

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/JQC;->A00:I

    .line 34
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 0
    iget v0, p0, LX/JQC;->A01:I

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_e

    .line 2
    if-eq p1, p0, :cond_c

    .line 4
    iget v1, p0, LX/JQC;->A00:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_e

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/JQC;->A00:I

    .line 2
    return v0
.end method
