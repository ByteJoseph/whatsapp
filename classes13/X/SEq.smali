.class public final LX/SEq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rac;

.field public A01:LX/9JN;

.field public A02:LX/Rad;

.field public A03:LX/Rjy;

.field public A04:LX/Rjz;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, LX/SEq;->A00(LX/SEq;)V

    .line 6
    return-void
.end method

.method public static A00(LX/SEq;)V
    .registers 3

    .line 0
    sget-object v0, LX/9JN;->A0S:LX/9JN;

    .line 2
    iput-object v0, p0, LX/SEq;->A01:LX/9JN;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LX/SEq;->A06:Ljava/util/Map;

    .line 11
    new-instance v1, LX/Rad;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, LX/SEq;->A02:LX/Rad;

    .line 18
    new-instance v0, LX/Rjz;

    .line 20
    invoke-direct {v0, v1}, LX/Rjz;-><init>(LX/Rad;)V

    .line 23
    iput-object v0, p0, LX/SEq;->A04:LX/Rjz;

    .line 25
    new-instance v1, LX/Rac;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, LX/SEq;->A00:LX/Rac;

    .line 32
    new-instance v0, LX/Rjy;

    .line 34
    invoke-direct {v0, v1}, LX/Rjy;-><init>(LX/Rac;)V

    .line 37
    iput-object v0, p0, LX/SEq;->A03:LX/Rjy;

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/SEq;->A08:Z

    .line 42
    iput-boolean v0, p0, LX/SEq;->A07:Z

    .line 44
    return-void
.end method
