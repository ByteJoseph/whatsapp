.class public final LX/Pm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZU;


# static fields
.field public static final A00:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 3
    invoke-static {v0}, LX/N21;->A0y(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, LX/Pm9;->A00:Ljava/text/DateFormat;

    .line 9
    const-string v0, "UTC"

    .line 11
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, Ljava/util/Date;

    .line 2
    check-cast p2, LX/QUS;

    .line 4
    sget-object v0, LX/Pm9;->A00:Ljava/text/DateFormat;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, LX/QUS;->add(Ljava/lang/String;)LX/QUS;

    .line 13
    return-void
.end method
