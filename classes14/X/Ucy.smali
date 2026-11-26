.class public abstract LX/Ucy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ucy;->A00:[C

    .line 8
    return-void
.end method

.method public static A00(I)C
    .registers 3

    .line 0
    sget-object v1, LX/Ucy;->A00:[C

    .line 2
    array-length v0, v1

    .line 3
    if-ge p0, v0, :cond_8

    .line 5
    aget-char v0, v1, p0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method
