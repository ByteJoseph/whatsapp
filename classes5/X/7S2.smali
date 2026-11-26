.class public abstract LX/7S2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v8, v0, [Ljava/lang/String;

    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v0, "application/msword"

    .line 6
    aput-object v0, v8, v7

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 11
    aput-object v0, v8, v6

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string/jumbo v0, "text/plain"

    .line 17
    aput-object v0, v8, v2

    .line 19
    const/4 v4, 0x3

    .line 20
    const-string v0, "application/rtf"

    .line 22
    aput-object v0, v8, v4

    .line 24
    const/4 v5, 0x4

    .line 25
    const-string/jumbo v0, "text/rtf"

    .line 28
    aput-object v0, v8, v5

    .line 30
    const/4 v3, 0x5

    .line 31
    const-string v0, "application/vnd.oasis.opendocument.text"

    .line 33
    aput-object v0, v8, v3

    .line 35
    const/4 v1, 0x6

    .line 36
    const-string/jumbo v0, "text/html"

    .line 39
    invoke-static {v0, v8, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/7S2;->A00:Ljava/util/Set;

    .line 45
    new-array v1, v1, [Ljava/lang/String;

    .line 47
    const-string v0, "application/vnd.ms-excel"

    .line 49
    aput-object v0, v1, v7

    .line 51
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 53
    aput-object v0, v1, v6

    .line 55
    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    .line 57
    aput-object v0, v1, v2

    .line 59
    const-string/jumbo v0, "text/csv"

    .line 62
    aput-object v0, v1, v4

    .line 64
    const-string v0, "application/csv"

    .line 66
    aput-object v0, v1, v5

    .line 68
    const-string/jumbo v0, "text/comma-separated-values"

    .line 71
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/7S2;->A02:Ljava/util/Set;

    .line 77
    new-array v1, v4, [Ljava/lang/String;

    .line 79
    const-string v0, "application/vnd.ms-powerpoint"

    .line 81
    aput-object v0, v1, v7

    .line 83
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 85
    aput-object v0, v1, v6

    .line 87
    const-string v0, "application/vnd.oasis.opendocument.presentation"

    .line 89
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/7S2;->A01:Ljava/util/Set;

    .line 95
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-static {p0}, LX/7Ws;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7S2;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_32

    .line 10
    invoke-static {p0}, LX/7Ji;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x2

    .line 21
    const v1, 0x7f123172

    .line 24
    if-eq p0, v0, :cond_2c

    .line 26
    const/4 v0, 0x3

    .line 27
    const v1, 0x7f123176

    .line 30
    if-eq p0, v0, :cond_2c

    .line 32
    const/4 v0, 0x4

    .line 33
    const v1, 0x7f12316f

    .line 36
    if-eq p0, v0, :cond_2c

    .line 38
    const/4 v0, 0x5

    .line 39
    if-ne p0, v0, :cond_37

    .line 41
    const v1, 0x7f123170

    .line 44
    :cond_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_37

    .line 50
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_37
    const v0, 0x7f123171

    .line 58
    return v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_6b

    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v0, 0x3b

    .line 6
    invoke-static {p0, p0, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6b

    .line 16
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "application/pdf"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    const v0, 0x7f123173

    .line 31
    :cond_1f
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    sget-object v0, LX/7S2;->A00:Ljava/util/Set;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    const v0, 0x7f123170

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    sget-object v0, LX/7S2;->A02:Ljava/util/Set;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    const v0, 0x7f123175

    .line 59
    goto :goto_1f

    .line 60
    :cond_3c
    sget-object v0, LX/7S2;->A01:Ljava/util/Set;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_48

    .line 68
    const v0, 0x7f123174

    .line 71
    goto :goto_1f

    .line 72
    :cond_48
    const-string v0, "application/zip"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_54

    .line 80
    const v0, 0x7f123171

    .line 83
    goto :goto_1f

    .line 84
    :cond_54
    invoke-static {v1}, LX/7Ws;->A00(Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v1, v0, :cond_67

    .line 91
    const v0, 0x7f12316f

    .line 94
    if-eq v1, v2, :cond_1f

    .line 96
    const/4 v0, 0x3

    .line 97
    if-ne v1, v0, :cond_6b

    .line 99
    const v0, 0x7f123176

    .line 102
    goto :goto_1f

    .line 103
    :cond_67
    const v0, 0x7f123172

    .line 106
    goto :goto_1f

    .line 107
    :cond_6b
    return-object v3
.end method
