.class public final LX/Rty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Rty;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Rty;->A01:LX/05b;

    .line 15
    new-instance v0, Ljava/util/Random;

    .line 17
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    iput-object v0, p0, LX/Rty;->A03:Ljava/util/Random;

    .line 22
    return-void
.end method
