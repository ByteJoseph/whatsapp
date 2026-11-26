.class public final LX/RwW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Rac;

.field public final A01:LX/9JN;

.field public final A02:LX/Rad;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/Rjy;

.field public final A08:LX/Rjz;


# direct methods
.method public constructor <init>(LX/SEq;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/SEq;->A01:LX/9JN;

    .line 5
    iput-object v0, p0, LX/RwW;->A01:LX/9JN;

    .line 7
    iget-object v0, p1, LX/SEq;->A05:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/RwW;->A03:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LX/SEq;->A06:Ljava/util/Map;

    .line 13
    iput-object v0, p0, LX/RwW;->A04:Ljava/util/Map;

    .line 15
    iget-object v0, p1, LX/SEq;->A02:LX/Rad;

    .line 17
    iput-object v0, p0, LX/RwW;->A02:LX/Rad;

    .line 19
    iget-object v0, p1, LX/SEq;->A04:LX/Rjz;

    .line 21
    iput-object v0, p0, LX/RwW;->A08:LX/Rjz;

    .line 23
    iget-object v0, p1, LX/SEq;->A00:LX/Rac;

    .line 25
    iput-object v0, p0, LX/RwW;->A00:LX/Rac;

    .line 27
    iget-object v0, p1, LX/SEq;->A03:LX/Rjy;

    .line 29
    iput-object v0, p0, LX/RwW;->A07:LX/Rjy;

    .line 31
    iget-boolean v0, p1, LX/SEq;->A08:Z

    .line 33
    iput-boolean v0, p0, LX/RwW;->A05:Z

    .line 35
    iget-boolean v0, p1, LX/SEq;->A07:Z

    .line 37
    iput-boolean v0, p0, LX/RwW;->A06:Z

    .line 39
    return-void
.end method
