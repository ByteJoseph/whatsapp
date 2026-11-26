.class public LX/V3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# instance fields
.field public final A00:I

.field public final A01:Ljava/security/cert/PKIXParameters;

.field public final A02:Ljava/util/Date;

.field public final A03:Ljava/util/Date;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/V8h;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/UjC;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/UjC;->A09:Ljava/security/cert/PKIXParameters;

    .line 5
    iput-object v0, p0, LX/V3N;->A01:Ljava/security/cert/PKIXParameters;

    .line 7
    iget-object v0, p1, LX/UjC;->A0B:Ljava/util/Date;

    .line 9
    iput-object v0, p0, LX/V3N;->A03:Ljava/util/Date;

    .line 11
    iget-object v0, p1, LX/UjC;->A0A:Ljava/util/Date;

    .line 13
    iput-object v0, p0, LX/V3N;->A02:Ljava/util/Date;

    .line 15
    iget-object v0, p1, LX/UjC;->A02:Ljava/util/List;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/V3N;->A05:Ljava/util/List;

    .line 23
    iget-object v0, p1, LX/UjC;->A04:Ljava/util/Map;

    .line 25
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/V3N;->A07:Ljava/util/Map;

    .line 35
    iget-object v0, p1, LX/UjC;->A01:Ljava/util/List;

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/V3N;->A04:Ljava/util/List;

    .line 43
    iget-object v0, p1, LX/UjC;->A03:Ljava/util/Map;

    .line 45
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/V3N;->A06:Ljava/util/Map;

    .line 55
    iget-object v0, p1, LX/UjC;->A06:LX/V8h;

    .line 57
    iput-object v0, p0, LX/V3N;->A09:LX/V8h;

    .line 59
    iget-boolean v0, p1, LX/UjC;->A07:Z

    .line 61
    iput-boolean v0, p0, LX/V3N;->A0A:Z

    .line 63
    iget-boolean v0, p1, LX/UjC;->A08:Z

    .line 65
    iput-boolean v0, p0, LX/V3N;->A0B:Z

    .line 67
    iget v0, p1, LX/UjC;->A00:I

    .line 69
    iput v0, p0, LX/V3N;->A00:I

    .line 71
    iget-object v0, p1, LX/UjC;->A05:Ljava/util/Set;

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/V3N;->A08:Ljava/util/Set;

    .line 79
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 1

    .line 0
    return-object p0
.end method
