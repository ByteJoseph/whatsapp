.class public final LX/KES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A01:LX/KES;

.field public static final A02:LX/KES;

.field public static final A03:LX/KES;

.field public static final A04:LX/KES;

.field public static final A05:LX/KES;

.field public static final A06:LX/KES;

.field public static final A07:LX/KES;

.field public static final A08:LX/KES;

.field public static final A09:LX/KES;

.field public static final A0A:LX/KES;

.field public static final A0B:LX/KES;

.field public static final A0C:LX/KES;

.field public static final A0D:LX/KES;

.field public static final A0E:LX/KES;

.field public static final A0F:LX/KES;

.field public static final A0G:LX/KES;

.field public static final A0H:LX/KES;

.field public static final A0I:LX/KES;

.field public static final A0J:Ljava/util/List;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/16 v0, 0x64

    .line 2
    new-instance v10, LX/KES;

    .line 4
    invoke-direct {v10, v0}, LX/KES;-><init>(I)V

    .line 7
    sput-object v10, LX/KES;->A0B:LX/KES;

    .line 9
    const/16 v0, 0xc8

    .line 11
    new-instance v9, LX/KES;

    .line 13
    invoke-direct {v9, v0}, LX/KES;-><init>(I)V

    .line 16
    sput-object v9, LX/KES;->A0C:LX/KES;

    .line 18
    const/16 v0, 0x12c

    .line 20
    new-instance v8, LX/KES;

    .line 22
    invoke-direct {v8, v0}, LX/KES;-><init>(I)V

    .line 25
    sput-object v8, LX/KES;->A0D:LX/KES;

    .line 27
    const/16 v0, 0x190

    .line 29
    new-instance v7, LX/KES;

    .line 31
    invoke-direct {v7, v0}, LX/KES;-><init>(I)V

    .line 34
    sput-object v7, LX/KES;->A0E:LX/KES;

    .line 36
    const/16 v0, 0x1f4

    .line 38
    new-instance v6, LX/KES;

    .line 40
    invoke-direct {v6, v0}, LX/KES;-><init>(I)V

    .line 43
    sput-object v6, LX/KES;->A0F:LX/KES;

    .line 45
    const/16 v0, 0x258

    .line 47
    new-instance v5, LX/KES;

    .line 49
    invoke-direct {v5, v0}, LX/KES;-><init>(I)V

    .line 52
    sput-object v5, LX/KES;->A06:LX/KES;

    .line 54
    const/16 v0, 0x2bc

    .line 56
    new-instance v4, LX/KES;

    .line 58
    invoke-direct {v4, v0}, LX/KES;-><init>(I)V

    .line 61
    sput-object v4, LX/KES;->A0G:LX/KES;

    .line 63
    const/16 v0, 0x320

    .line 65
    new-instance v3, LX/KES;

    .line 67
    invoke-direct {v3, v0}, LX/KES;-><init>(I)V

    .line 70
    sput-object v3, LX/KES;->A0H:LX/KES;

    .line 72
    const/16 v0, 0x384

    .line 74
    new-instance v2, LX/KES;

    .line 76
    invoke-direct {v2, v0}, LX/KES;-><init>(I)V

    .line 79
    sput-object v2, LX/KES;->A0I:LX/KES;

    .line 81
    sput-object v10, LX/KES;->A0A:LX/KES;

    .line 83
    sput-object v9, LX/KES;->A09:LX/KES;

    .line 85
    sput-object v8, LX/KES;->A02:LX/KES;

    .line 87
    sput-object v7, LX/KES;->A04:LX/KES;

    .line 89
    sput-object v6, LX/KES;->A03:LX/KES;

    .line 91
    sput-object v5, LX/KES;->A05:LX/KES;

    .line 93
    sput-object v4, LX/KES;->A01:LX/KES;

    .line 95
    sput-object v3, LX/KES;->A08:LX/KES;

    .line 97
    sput-object v2, LX/KES;->A07:LX/KES;

    .line 99
    const/16 v0, 0x9

    .line 101
    new-array v1, v0, [LX/KES;

    .line 103
    invoke-static {v10, v9, v8, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    const/16 v0, 0x8

    .line 111
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/KES;->A0J:Ljava/util/List;

    .line 117
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/KES;->A00:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt v0, p1, :cond_d

    .line 8
    const/16 v0, 0x3e9

    .line 10
    if-ge p1, v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 15
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, LX/KES;

    .line 2
    iget v1, p0, LX/KES;->A00:I

    .line 4
    iget v0, p1, LX/KES;->A00:I

    .line 6
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/KES;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget v1, p0, LX/KES;->A00:I

    .line 10
    check-cast p1, LX/KES;

    .line 12
    iget v0, p1, LX/KES;->A00:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/KES;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "FontWeight(weight="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/KES;->A00:I

    .line 8
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
