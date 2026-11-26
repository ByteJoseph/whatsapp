.class public final LX/OhR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/OXo;

.field public A02:LX/Og9;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Og9;

    .line 5
    invoke-direct {v0}, LX/Og9;-><init>()V

    .line 8
    iput-object v0, p0, LX/OhR;->A02:LX/Og9;

    .line 10
    new-instance v0, LX/OXo;

    .line 12
    invoke-direct {v0}, LX/OXo;-><init>()V

    .line 15
    iput-object v0, p0, LX/OhR;->A01:LX/OXo;

    .line 17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OhR;->A09:Ljava/util/Map;

    .line 23
    return-void
.end method
