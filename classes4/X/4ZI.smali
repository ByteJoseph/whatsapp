.class public final LX/4ZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aw;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1aw;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/4ZI;->A00:LX/1aw;

    .line 8
    iput-object p2, p0, LX/4ZI;->A01:Ljava/lang/String;

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4ZI;->A06:Ljava/util/Map;

    .line 16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4ZI;->A03:Ljava/util/Map;

    .line 22
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4ZI;->A04:Ljava/util/Map;

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4ZI;->A02:Ljava/util/ArrayList;

    .line 34
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4ZI;->A05:Ljava/util/Map;

    .line 40
    return-void
.end method
