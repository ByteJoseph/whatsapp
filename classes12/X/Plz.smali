.class public final LX/Plz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Plz;

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

.field public static final A0D:LX/P7o;

.field public static final A0E:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Plz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Plz;->A00:LX/Plz;

    .line 7
    const-string v0, "initialImageUriCount"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LX/NyS;->A01:LX/NyS;

    .line 15
    invoke-static {v2, v0}, LX/PEB;->A0R(LX/NyS;LX/PEB;)LX/P7o;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Plz;->A01:LX/P7o;

    .line 21
    const-string v0, "defaultCaptureMode"

    .line 23
    invoke-static {v2, v0}, LX/PEB;->A0T(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Plz;->A02:LX/P7o;

    .line 29
    const-string v0, "flashModeChangeAllowed"

    .line 31
    invoke-static {v2, v0}, LX/PEB;->A0U(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Plz;->A03:LX/P7o;

    .line 37
    const-string v0, "galleryImportAllowed"

    .line 39
    invoke-static {v2, v0}, LX/PEB;->A0V(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Plz;->A04:LX/P7o;

    .line 45
    const-string v0, "multiPageAllowed"

    .line 47
    invoke-static {v2, v0}, LX/PEB;->A0W(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/Plz;->A05:LX/P7o;

    .line 53
    const-string v0, "filterAllowed"

    .line 55
    invoke-static {v2, v0}, LX/PEB;->A0X(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/Plz;->A06:LX/P7o;

    .line 61
    const-string/jumbo v0, "targetResolutionWidth"

    .line 64
    invoke-static {v2, v0}, LX/PEB;->A0Y(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Plz;->A07:LX/P7o;

    .line 70
    const-string/jumbo v0, "targetResolutionHeight"

    .line 73
    invoke-static {v2, v0}, LX/PEB;->A0Z(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/Plz;->A08:LX/P7o;

    .line 79
    const-string/jumbo v0, "resultFormats"

    .line 82
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x9

    .line 88
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/Plz;->A09:LX/P7o;

    .line 94
    const-string v0, "pageEditListenerSet"

    .line 96
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xa

    .line 102
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/Plz;->A0A:LX/P7o;

    .line 108
    const-string/jumbo v0, "shadowRemovalAllowed"

    .line 111
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0xb

    .line 117
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/Plz;->A0B:LX/P7o;

    .line 123
    const-string/jumbo v0, "stainRemovalAllowed"

    .line 126
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xc

    .line 132
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/Plz;->A0C:LX/P7o;

    .line 138
    const-string v0, "enableAllNewFeaturesByDefault"

    .line 140
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0xd

    .line 146
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/Plz;->A0D:LX/P7o;

    .line 152
    const-string v0, "pageLimitMax"

    .line 154
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0xe

    .line 160
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/Plz;->A0E:LX/P7o;

    .line 166
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
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/Ohr;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/Plz;->A01:LX/P7o;

    .line 6
    iget-object v0, p1, LX/Ohr;->A0A:Ljava/lang/Integer;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, LX/Plz;->A02:LX/P7o;

    .line 13
    iget-object v0, p1, LX/Ohr;->A01:LX/O1m;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v1, LX/Plz;->A03:LX/P7o;

    .line 20
    iget-object v0, p1, LX/Ohr;->A02:Ljava/lang/Boolean;

    .line 22
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 25
    sget-object v1, LX/Plz;->A04:LX/P7o;

    .line 27
    iget-object v0, p1, LX/Ohr;->A03:Ljava/lang/Boolean;

    .line 29
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 32
    sget-object v1, LX/Plz;->A05:LX/P7o;

    .line 34
    iget-object v0, p1, LX/Ohr;->A04:Ljava/lang/Boolean;

    .line 36
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 39
    sget-object v1, LX/Plz;->A06:LX/P7o;

    .line 41
    iget-object v0, p1, LX/Ohr;->A05:Ljava/lang/Boolean;

    .line 43
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 46
    sget-object v0, LX/Plz;->A07:LX/P7o;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 52
    sget-object v0, LX/Plz;->A08:LX/P7o;

    .line 54
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 57
    sget-object v1, LX/Plz;->A09:LX/P7o;

    .line 59
    iget-object v0, p1, LX/Ohr;->A00:LX/NUY;

    .line 61
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 64
    sget-object v1, LX/Plz;->A0A:LX/P7o;

    .line 66
    iget-object v0, p1, LX/Ohr;->A06:Ljava/lang/Boolean;

    .line 68
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 71
    sget-object v1, LX/Plz;->A0B:LX/P7o;

    .line 73
    iget-object v0, p1, LX/Ohr;->A07:Ljava/lang/Boolean;

    .line 75
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 78
    sget-object v1, LX/Plz;->A0C:LX/P7o;

    .line 80
    iget-object v0, p1, LX/Ohr;->A08:Ljava/lang/Boolean;

    .line 82
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 85
    sget-object v1, LX/Plz;->A0D:LX/P7o;

    .line 87
    iget-object v0, p1, LX/Ohr;->A09:Ljava/lang/Boolean;

    .line 89
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 92
    sget-object v1, LX/Plz;->A0E:LX/P7o;

    .line 94
    iget-object v0, p1, LX/Ohr;->A0B:Ljava/lang/Integer;

    .line 96
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 99
    return-void
.end method
