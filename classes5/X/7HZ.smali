.class public abstract LX/7HZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0xf

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/7HZ;->A00:[I

    .line 9
    return-void

    .line 10
    :array_a
    .array-data 4
        0x43
        0x47
        0x46
        0x4e
        0x44
        0x48
        0x4c
        0x51
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5d
        0x4d
    .end array-data
.end method

.method public static A00(LX/7jK;)I
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1f

    .line 6
    const-string v0, "column"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    const-string v0, "row"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    const-string v0, "Unknown direction: "

    .line 26
    invoke-static {v0, p0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0
.end method
