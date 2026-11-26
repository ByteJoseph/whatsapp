.class public final LX/1lZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1la;

.field public static final A02:LX/00q;

.field public static final A03:LX/00q;

.field public static final A04:LX/00q;

.field public static final A05:LX/00q;

.field public static final A06:LX/00q;

.field public static final A07:LX/00q;

.field public static final A08:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/1la;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1lZ;->A01:LX/1la;

    .line 7
    const/16 v1, 0x1a

    .line 9
    new-instance v0, LX/28e;

    .line 11
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1lZ;->A07:LX/00q;

    .line 20
    const/16 v1, 0x1b

    .line 22
    new-instance v0, LX/28e;

    .line 24
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 27
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/1lZ;->A06:LX/00q;

    .line 33
    const/16 v1, 0x1c

    .line 35
    new-instance v0, LX/28e;

    .line 37
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 40
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1lZ;->A02:LX/00q;

    .line 46
    const/16 v1, 0x1d

    .line 48
    new-instance v0, LX/28e;

    .line 50
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 53
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/1lZ;->A04:LX/00q;

    .line 59
    const/16 v1, 0x1e

    .line 61
    new-instance v0, LX/28e;

    .line 63
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 66
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/1lZ;->A05:LX/00q;

    .line 72
    const/16 v1, 0x1f

    .line 74
    new-instance v0, LX/28e;

    .line 76
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 79
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/1lZ;->A03:LX/00q;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    sput-object v0, LX/1lZ;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/1lZ;->A00:I

    .line 5
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "TranscriptionLocaleId(value="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ")"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A01(I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/1lZ;->A02(I)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_1e

    .line 7
    const/16 v0, 0x2d

    .line 9
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1e

    .line 19
    const-string v0, "cmn"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const-string v1, "zh"

    .line 29
    :cond_1d
    return-object v1

    .line 30
    :cond_1e
    return-object p0
.end method

.method public static final A02(I)Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, LX/1lZ;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public static final A03(I)Ljava/util/Locale;
    .registers 3

    .line 0
    invoke-static {p0}, LX/1lZ;->A02(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_2f

    .line 7
    const-string v1, "cmn"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    const-string v0, "cmn-"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    :cond_17
    invoke-static {v1, p0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v1, "zh"

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    :cond_29
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 43
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 46
    move-result-object v0

    .line 47
    :cond_2f
    return-object v0
.end method

.method public static final A04(I)Ljava/util/Locale;
    .registers 5

    .line 0
    sget-object v3, LX/1lZ;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Locale;

    .line 12
    if-nez v0, :cond_29

    .line 14
    sget-object v0, LX/1lZ;->A02:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_2a

    .line 30
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 32
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_29
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static final A05(I)Ljava/util/Locale;
    .registers 3

    .line 0
    sget-object v0, LX/1lZ;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 22
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v2, p0, LX/1lZ;->A00:I

    .line 2
    instance-of v0, p1, LX/1lZ;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p1, LX/1lZ;

    .line 8
    iget v0, p1, LX/1lZ;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/1lZ;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/1lZ;->A00:I

    .line 2
    invoke-static {v0}, LX/1lZ;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
