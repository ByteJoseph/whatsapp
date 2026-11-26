.class public final LX/252;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/252;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/252;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/252;->A00:LX/252;

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

.method public static final A00([BI)LX/23J;
    .registers 7

    .line 0
    add-int/lit8 v4, p1, 0x1

    .line 2
    aget-byte v3, p0, p1

    .line 4
    and-int/lit8 v2, v3, 0x7f

    .line 6
    :goto_6
    if-ltz v3, :cond_f

    .line 8
    sub-int/2addr v4, p1

    .line 9
    new-instance v0, LX/23J;

    .line 11
    invoke-direct {v0, v2, v4}, LX/23J;-><init>(II)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    move v0, v4

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 18
    aget-byte v3, p0, v0

    .line 20
    and-int/lit8 v1, v3, 0x7f

    .line 22
    sub-int v0, v4, p1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    mul-int/lit8 v0, v0, 0x7

    .line 28
    shl-int/2addr v1, v0

    .line 29
    or-int/2addr v1, v2

    .line 30
    move v2, v1

    .line 31
    goto :goto_6
.end method


# virtual methods
.method public final A01([BI)LX/1ym;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/252;->A00([BI)LX/23J;

    .line 3
    move-result-object v0

    .line 4
    new-instance v5, LX/235;

    .line 6
    invoke-direct {v5, v0}, LX/235;-><init>(LX/23J;)V

    .line 9
    iget-object v0, v5, LX/235;->A00:LX/23J;

    .line 11
    iget v4, v0, LX/23J;->A00:I

    .line 13
    add-int/2addr v4, p2

    .line 14
    iget v0, v0, LX/23J;->A01:I

    .line 16
    and-int/lit8 v1, v0, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_29

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_26

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_30

    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne v1, v0, :cond_4a

    .line 30
    add-int/lit8 v4, v4, 0x4

    .line 32
    :goto_20
    new-instance v0, LX/1ym;

    .line 34
    invoke-direct {v0, v5, v3, p2, v4}, LX/1ym;-><init>(LX/235;LX/23J;II)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    add-int/lit8 v4, v4, 0x8

    .line 40
    goto :goto_20

    .line 41
    :cond_29
    invoke-static {p1, v4}, LX/252;->A00([BI)LX/23J;

    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, LX/23J;->A00:I

    .line 47
    goto :goto_48

    .line 48
    :cond_30
    invoke-static {p1, v4}, LX/252;->A00([BI)LX/23J;

    .line 51
    move-result-object v3

    .line 52
    iget v2, v3, LX/23J;->A01:I

    .line 54
    if-ltz v2, :cond_51

    .line 56
    iget v1, v3, LX/23J;->A00:I

    .line 58
    const/4 v0, 0x5

    .line 59
    if-lt v1, v0, :cond_47

    .line 61
    if-ne v1, v0, :cond_51

    .line 63
    add-int/lit8 v0, v4, 0x4

    .line 65
    aget-byte v0, p1, v0

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 69
    if-nez v0, :cond_51

    .line 71
    :cond_47
    add-int/2addr v1, v2

    .line 72
    :goto_48
    add-int/2addr v4, v1

    .line 73
    goto :goto_20

    .line 74
    :cond_4a
    const-string v0, "Unsupported wire type: "

    .line 76
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    const-string v0, "Protobuf length at "

    .line 83
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, " does not fit in an Int"

    .line 89
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
