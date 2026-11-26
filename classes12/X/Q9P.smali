.class public final LX/Q9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/io/File;)Ljava/util/Date;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    const-string v1, "^.*((\\d{4})-(\\d{2})-(\\d{2})).*$"

    .line 9
    invoke-static {v1}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-object v2

    .line 21
    :cond_15
    invoke-static {v1}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "$1"

    .line 27
    invoke-virtual {v1, p0, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :try_start_1f
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 34
    invoke-static {v0}, LX/N21;->A0y(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
    :try_end_2b
    .catch Ljava/text/ParseException; {:try_start_1f .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string v0, "FileWithDateInNameComparator/getFileDate/failed to parse date from file name: "

    .line 46
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0, v1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 53
    return-object v2
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p1, Ljava/io/File;

    .line 2
    check-cast p2, Ljava/io/File;

    .line 4
    if-nez p1, :cond_b

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p2, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0

    .line 11
    :cond_b
    if-nez p2, :cond_f

    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/Q9P;->A00(Ljava/io/File;)Ljava/util/Date;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, LX/Q9P;->A00(Ljava/io/File;)Ljava/util/Date;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v1, :cond_27

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    return v0

    .line 34
    :cond_22
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 37
    move-result-wide v2

    .line 38
    goto :goto_3a

    .line 39
    :cond_27
    if-eqz v0, :cond_36

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    move-result-wide v0

    .line 49
    :goto_31
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 57
    move-result-wide v2

    .line 58
    :goto_3a
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 61
    move-result-wide v0

    .line 62
    goto :goto_31
.end method
