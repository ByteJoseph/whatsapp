.class public abstract LX/Udj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xf

    .line 2
    new-instance v0, LX/V3T;

    .line 4
    invoke-direct {v0, v1}, LX/V3T;-><init>(I)V

    .line 7
    sput-object v0, LX/Udj;->A00:Ljava/util/Comparator;

    .line 9
    return-void
.end method

.method public static final A00(LX/UX6;Ljava/lang/String;[II)Z
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-virtual {p0, p3, v7}, LX/UX6;->A00(II)I

    .line 5
    move-result v6

    .line 6
    iget-object v1, p0, LX/UX6;->A02:LX/Ugb;

    .line 8
    invoke-virtual {v1, p3}, LX/Ugb;->A01(I)I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v6, v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v5

    .line 17
    const/4 v0, 0x4

    .line 18
    if-lt v5, v0, :cond_54

    .line 20
    invoke-static {p1, v8}, LX/Ukl;->A02(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_54

    .line 26
    if-eqz v6, :cond_54

    .line 28
    invoke-virtual {v1, p3}, LX/Ugb;->A01(I)I

    .line 31
    move-result v9

    .line 32
    iget-object v1, p0, LX/UX6;->A05:LX/UbN;

    .line 34
    iget-object p0, p0, LX/UX6;->A03:LX/Ugb;

    .line 36
    invoke-virtual {p0, v9}, LX/Ugb;->A01(I)I

    .line 39
    move-result v0

    .line 40
    iget-object v4, v1, LX/UbN;->A05:[C

    .line 42
    aget-char v1, v4, v0

    .line 44
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v0

    .line 48
    if-ne v1, v0, :cond_54

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_34
    :goto_34
    if-ge v2, v6, :cond_47

    .line 54
    add-int v0, v9, v2

    .line 56
    invoke-virtual {p0, v0}, LX/Ugb;->A01(I)I

    .line 59
    move-result v0

    .line 60
    aget-char v1, v4, v0

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v0

    .line 66
    if-eq v1, v0, :cond_47

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_34

    .line 71
    :cond_47
    if-ge v2, v6, :cond_54

    .line 73
    if-eqz p2, :cond_4d

    .line 75
    aput v2, p2, v3

    .line 77
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    if-lt v3, v5, :cond_34

    .line 83
    return v7

    .line 84
    :cond_54
    return v8
.end method
