.class public abstract LX/EKk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FFx;

.field public static final A01:LX/FFx;

.field public static final A02:LX/FFx;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x30

    .line 2
    const/16 v1, 0x39

    .line 4
    new-instance v0, LX/FFx;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Ew8;-><init>(CC)V

    .line 9
    sput-object v0, LX/EKk;->A00:LX/FFx;

    .line 11
    const/16 v2, 0x61

    .line 13
    const/16 v1, 0x66

    .line 15
    new-instance v0, LX/FFx;

    .line 17
    invoke-direct {v0, v2, v1}, LX/Ew8;-><init>(CC)V

    .line 20
    sput-object v0, LX/EKk;->A01:LX/FFx;

    .line 22
    const/16 v2, 0x41

    .line 24
    const/16 v1, 0x46

    .line 26
    new-instance v0, LX/FFx;

    .line 28
    invoke-direct {v0, v2, v1}, LX/Ew8;-><init>(CC)V

    .line 31
    sput-object v0, LX/EKk;->A02:LX/FFx;

    .line 33
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_39

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_39

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_37

    .line 16
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    sget-object v0, LX/EKk;->A00:LX/FFx;

    .line 22
    const/16 v1, 0x30

    .line 24
    iget-char v0, v0, LX/Ew8;->A01:C

    .line 26
    if-gt v2, v0, :cond_21

    .line 28
    if-gt v1, v2, :cond_21

    .line 30
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    sget-object v0, LX/EKk;->A02:LX/FFx;

    .line 35
    const/16 v1, 0x41

    .line 37
    iget-char v0, v0, LX/Ew8;->A01:C

    .line 39
    if-gt v2, v0, :cond_2c

    .line 41
    if-gt v1, v2, :cond_2c

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    sget-object v0, LX/EKk;->A01:LX/FFx;

    .line 46
    const/16 v1, 0x61

    .line 48
    iget-char v0, v0, LX/Ew8;->A01:C

    .line 50
    if-gt v2, v0, :cond_39

    .line 52
    if-gt v1, v2, :cond_39

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    return v4
.end method
