.class public final LX/OvU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(I)LX/QWI;
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    const v1, 0x2c0c4

    .line 4
    if-eq p0, v0, :cond_f

    .line 6
    const/4 v0, 0x3

    .line 7
    const v1, 0x2c0c6

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const v1, 0x2c0c5

    .line 15
    :cond_f
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/QWI;

    .line 21
    return-object v0
.end method
