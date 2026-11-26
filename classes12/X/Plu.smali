.class public final LX/Plu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Plu;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;

.field public static final A04:LX/P7o;

.field public static final A05:LX/P7o;

.field public static final A06:LX/P7o;

.field public static final A07:LX/P7o;

.field public static final A08:LX/P7o;

.field public static final A09:LX/P7o;

.field public static final A0A:LX/P7o;

.field public static final A0B:LX/P7o;

.field public static final A0C:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Plu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Plu;->A00:LX/Plu;

    .line 7
    const-string/jumbo v0, "sdkVersion"

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Plu;->A0C:LX/P7o;

    .line 18
    const-string v0, "model"

    .line 20
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Plu;->A09:LX/P7o;

    .line 26
    const-string v0, "hardware"

    .line 28
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Plu;->A05:LX/P7o;

    .line 34
    const-string v0, "device"

    .line 36
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Plu;->A03:LX/P7o;

    .line 42
    const-string v0, "product"

    .line 44
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/Plu;->A0B:LX/P7o;

    .line 50
    const-string v0, "osBuild"

    .line 52
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/Plu;->A0A:LX/P7o;

    .line 58
    const-string v0, "manufacturer"

    .line 60
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/Plu;->A07:LX/P7o;

    .line 66
    const-string v0, "fingerprint"

    .line 68
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/Plu;->A04:LX/P7o;

    .line 74
    const-string v0, "locale"

    .line 76
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/Plu;->A06:LX/P7o;

    .line 82
    const-string v0, "country"

    .line 84
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/Plu;->A02:LX/P7o;

    .line 90
    const-string v0, "mccMnc"

    .line 92
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/Plu;->A08:LX/P7o;

    .line 98
    const-string v0, "applicationBuild"

    .line 100
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/Plu;->A01:LX/P7o;

    .line 106
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
    .registers 5

    .line 0
    check-cast p1, LX/ONE;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/Plu;->A0C:LX/P7o;

    .line 6
    check-cast p1, LX/NHa;

    .line 8
    iget-object v0, p1, LX/NHa;->A00:Ljava/lang/Integer;

    .line 10
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 13
    sget-object v1, LX/Plu;->A09:LX/P7o;

    .line 15
    iget-object v0, p1, LX/NHa;->A09:Ljava/lang/String;

    .line 17
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 20
    sget-object v1, LX/Plu;->A05:LX/P7o;

    .line 22
    iget-object v0, p1, LX/NHa;->A05:Ljava/lang/String;

    .line 24
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 27
    sget-object v1, LX/Plu;->A03:LX/P7o;

    .line 29
    iget-object v0, p1, LX/NHa;->A03:Ljava/lang/String;

    .line 31
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 34
    sget-object v1, LX/Plu;->A0B:LX/P7o;

    .line 36
    iget-object v0, p1, LX/NHa;->A0B:Ljava/lang/String;

    .line 38
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 41
    sget-object v1, LX/Plu;->A0A:LX/P7o;

    .line 43
    iget-object v0, p1, LX/NHa;->A0A:Ljava/lang/String;

    .line 45
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 48
    sget-object v1, LX/Plu;->A07:LX/P7o;

    .line 50
    iget-object v0, p1, LX/NHa;->A07:Ljava/lang/String;

    .line 52
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 55
    sget-object v1, LX/Plu;->A04:LX/P7o;

    .line 57
    iget-object v0, p1, LX/NHa;->A04:Ljava/lang/String;

    .line 59
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 62
    sget-object v1, LX/Plu;->A06:LX/P7o;

    .line 64
    iget-object v0, p1, LX/NHa;->A06:Ljava/lang/String;

    .line 66
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 69
    sget-object v1, LX/Plu;->A02:LX/P7o;

    .line 71
    iget-object v0, p1, LX/NHa;->A02:Ljava/lang/String;

    .line 73
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 76
    sget-object v1, LX/Plu;->A08:LX/P7o;

    .line 78
    iget-object v0, p1, LX/NHa;->A08:Ljava/lang/String;

    .line 80
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 83
    sget-object v1, LX/Plu;->A01:LX/P7o;

    .line 85
    iget-object v0, p1, LX/NHa;->A01:Ljava/lang/String;

    .line 87
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 90
    return-void
.end method
