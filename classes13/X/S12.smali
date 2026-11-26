.class public final LX/S12;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gw;

.field public final A01:LX/0gw;

.field public final A02:LX/0gw;

.field public final A03:Ljava/text/SimpleDateFormat;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    iput-object v0, p0, LX/S12;->A03:Ljava/text/SimpleDateFormat;

    .line 14
    const/16 v1, 0x14

    .line 16
    new-instance v0, LX/0gw;

    .line 18
    invoke-direct {v0, v1}, LX/0gw;-><init>(I)V

    .line 21
    iput-object v0, p0, LX/S12;->A01:LX/0gw;

    .line 23
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/S12;->A05:Ljava/util/Set;

    .line 29
    new-instance v0, LX/0gw;

    .line 31
    invoke-direct {v0, v1}, LX/0gw;-><init>(I)V

    .line 34
    iput-object v0, p0, LX/S12;->A02:LX/0gw;

    .line 36
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/S12;->A06:Ljava/util/Set;

    .line 42
    new-instance v0, LX/0gw;

    .line 44
    invoke-direct {v0, v1}, LX/0gw;-><init>(I)V

    .line 47
    iput-object v0, p0, LX/S12;->A00:LX/0gw;

    .line 49
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/S12;->A04:Ljava/util/Set;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/RPF;Ljava/util/UUID;II)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_35

    .line 8
    if-eq p3, v0, :cond_30

    .line 10
    if-ne p3, v1, :cond_2f

    .line 12
    iget-object v3, p0, LX/S12;->A00:LX/0gw;

    .line 14
    iget-object v2, p0, LX/S12;->A04:Ljava/util/Set;

    .line 16
    :goto_10
    new-instance v1, Ljava/util/Date;

    .line 18
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 21
    iget-object v0, p0, LX/S12;->A03:Ljava/text/SimpleDateFormat;

    .line 23
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    new-instance v0, LX/QxD;

    .line 32
    invoke-direct {v0, p1, v1, p2, p4}, LX/QxD;-><init>(LX/RPF;Ljava/lang/String;Ljava/util/UUID;I)V

    .line 35
    invoke-virtual {v3, v0}, LX/0gw;->A01(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    if-eq v0, v4, :cond_3a

    .line 44
    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-object v3, p0, LX/S12;->A02:LX/0gw;

    .line 50
    iget-object v2, p0, LX/S12;->A06:Ljava/util/Set;

    .line 52
    goto :goto_10

    .line 53
    :cond_35
    iget-object v3, p0, LX/S12;->A01:LX/0gw;

    .line 55
    iget-object v2, p0, LX/S12;->A05:Ljava/util/Set;

    .line 57
    goto :goto_10

    .line 58
    :cond_3a
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method
