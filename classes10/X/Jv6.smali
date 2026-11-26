.class public final LX/Jv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmU;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Jv6;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_20

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/Jv6;

    .line 25
    iget v1, p0, LX/Jv6;->A00:I

    .line 27
    iget v0, p1, LX/Jv6;->A00:I

    .line 29
    if-eq v1, v0, :cond_20

    .line 31
    :cond_1f
    return v2

    .line 32
    :cond_20
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/Jv6;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AndroidPointerIcon(type="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Jv6;->A00:I

    .line 8
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
