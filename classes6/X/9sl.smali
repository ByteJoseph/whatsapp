.class public final LX/9sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sl;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9sl;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9sl;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static A00(LX/05b;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9sl;

    .line 8
    invoke-virtual {p0}, LX/9sl;->A01()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/9sl;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p0, LX/9sl;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/9sl;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/6o7;->A00(LX/08a;)Ljava/util/HashMap;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/0Fv;->A05(Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method
