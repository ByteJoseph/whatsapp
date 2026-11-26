.class public final LX/END;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/END;->A00:LX/05b;

    .line 9
    const/16 v1, 0x1f

    .line 11
    new-instance v0, LX/QBa;

    .line 13
    invoke-direct {v0, v1}, LX/QBa;-><init>(I)V

    .line 16
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/END;->A01:LX/00q;

    .line 22
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/END;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    return-void
.end method

.method public static final A00(LX/END;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;
    .registers 8

    .line 0
    iget-object v0, p0, LX/END;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, LX/END;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-static {p1, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_23

    .line 21
    invoke-static {v4, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object p1, v0

    .line 28
    :cond_1c
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_23

    .line 34
    move-object v1, p1

    .line 35
    :cond_23
    check-cast v1, Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 39
    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/END;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/0RQ;->A00:Z

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    const-string v0, "HHmm"

    .line 16
    :goto_10
    invoke-static {p0, v0, p2}, LX/END;->A00(LX/END;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "hmma"

    .line 30
    goto :goto_10
.end method
