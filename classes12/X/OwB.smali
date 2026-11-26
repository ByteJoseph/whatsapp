.class public abstract LX/OwB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x80

    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, v0}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "\\u"

    .line 19
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    const/16 v0, 0x20

    .line 29
    if-lt v2, v0, :cond_5

    .line 31
    invoke-static {v3}, LX/N27;->A0N([Ljava/lang/Object;)V

    .line 34
    invoke-static {v3}, LX/N27;->A0Q([Ljava/lang/Object;)V

    .line 37
    sput-object v3, LX/OwB;->A00:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    invoke-static {v4}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v4, :cond_31

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x80

    .line 17
    if-ge v1, v0, :cond_23

    .line 19
    sget-object v0, LX/OwB;->A00:[Ljava/lang/String;

    .line 21
    aget-object v0, v0, v1

    .line 23
    if-nez v0, :cond_1d

    .line 25
    :cond_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_1d
    :goto_1d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_9

    .line 35
    :cond_23
    const/16 v0, 0x2028

    .line 37
    if-ne v1, v0, :cond_2a

    .line 39
    const-string v0, "\\u2028"

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    const/16 v0, 0x2029

    .line 44
    if-ne v1, v0, :cond_19

    .line 46
    const-string v0, "\\u2029"

    .line 48
    goto :goto_1d

    .line 49
    :cond_31
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
