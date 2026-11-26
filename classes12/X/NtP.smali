.class public final LX/NtP;
.super LX/Oc2;
.source ""


# instance fields
.field public final A00:LX/P0l;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/P0l;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12

    .line 0
    invoke-direct {p0, p4, p7}, LX/Oc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, LX/NtP;->A02:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/NtP;->A04:Ljava/lang/String;

    .line 7
    iput-object p9, p0, LX/NtP;->A07:Ljava/util/Map;

    .line 9
    iput-object p10, p0, LX/NtP;->A05:Ljava/util/Map;

    .line 11
    iput-object p11, p0, LX/NtP;->A08:Ljava/util/Map;

    .line 13
    iput-object p6, p0, LX/NtP;->A06:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/NtP;->A00:LX/P0l;

    .line 17
    iput-object p8, p0, LX/NtP;->A03:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LX/NtP;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 8

    .line 0
    iget-object v0, p0, LX/NtP;->A07:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, LX/UkX;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/NtP;->A06:Ljava/lang/String;

    .line 8
    if-nez p2, :cond_e

    .line 10
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 13
    move-result-object p2

    .line 14
    :cond_e
    iget-object v0, p0, LX/NtP;->A08:Ljava/util/Map;

    .line 16
    new-instance v2, LX/UW5;

    .line 18
    invoke-direct {v2, p2}, LX/UW5;-><init>(Ljava/util/Map;)V

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-static {v2, v0}, LX/UkX;->A00(LX/UW5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 29
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    if-nez v1, :cond_24

    .line 34
    :cond_22
    iget-object v1, v2, LX/UW5;->A01:Ljava/util/Map;

    .line 36
    :cond_24
    check-cast v1, Ljava/util/Map;

    .line 38
    invoke-static {v3, v4, v1}, LX/UkX;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
