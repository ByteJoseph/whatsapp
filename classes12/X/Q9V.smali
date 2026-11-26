.class public final LX/Q9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Q9V;->A01:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Q9V;->A02:Ljava/text/SimpleDateFormat;

    .line 11
    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/Q9V;->A00:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private final A00(Ljava/io/File;)Ljava/util/Date;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Q9V;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/Q9V;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    add-int v1, v3, v0

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-le v1, v0, :cond_1a

    .line 25
    return-object v2

    .line 26
    :cond_1a
    invoke-static {v3, v1, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/Q9V;->A02:Ljava/text/SimpleDateFormat;

    .line 32
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_25
    .catch Ljava/text/ParseException; {:try_start_1e .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "BackupComparator/getFileDate/failed to parse date from file name: "

    .line 40
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0, v1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 47
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
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, LX/Q9V;->A00(Ljava/io/File;)Ljava/util/Date;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, p2}, LX/Q9V;->A00(Ljava/io/File;)Ljava/util/Date;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method
