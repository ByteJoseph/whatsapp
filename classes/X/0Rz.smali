.class public abstract LX/0Rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Er;

.field public static final A01:Ljava/nio/charset/Charset;

.field public static final A02:[Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0xc

    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v0, "AO"

    .line 7
    aput-object v0, v4, v2

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v0, "CV"

    .line 12
    aput-object v0, v4, v5

    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v0, "GQ"

    .line 17
    aput-object v0, v4, v3

    .line 19
    const-string v1, "FR"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v4, v0

    .line 24
    const-string v1, "GW"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v4, v0

    .line 29
    const-string v1, "LU"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v4, v0

    .line 34
    const-string v1, "MO"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v4, v0

    .line 39
    const-string v1, "MZ"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v4, v0

    .line 44
    const-string v1, "PT"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v4, v0

    .line 50
    const-string v1, "ST"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v4, v0

    .line 56
    const-string v1, "CH"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v4, v0

    .line 62
    const-string v1, "TL"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v4, v0

    .line 68
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/0Er;

    .line 74
    invoke-direct {v0, v2}, LX/0Er;-><init>(I)V

    .line 77
    if-eqz v1, :cond_52

    .line 79
    invoke-virtual {v0, v1}, LX/0Er;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_52
    sput-object v0, LX/0Rz;->A00:LX/0Er;

    .line 84
    const-string v0, "US-ASCII"

    .line 86
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/0Rz;->A01:Ljava/nio/charset/Charset;

    .line 92
    new-array v1, v3, [Ljava/nio/charset/Charset;

    .line 94
    const-string v0, "UTF-8"

    .line 96
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v2

    .line 102
    const-string v0, "UTF-16BE"

    .line 104
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v1, v5

    .line 110
    sput-object v1, LX/0Rz;->A02:[Ljava/nio/charset/Charset;

    .line 112
    return-void
.end method
