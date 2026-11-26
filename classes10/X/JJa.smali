.class public final LX/JJa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/IcH;

.field public final A02:LX/00q;

.field public final A03:LX/IcG;

.field public final A04:LX/IcI;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0x3a6

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JJa;->A00:LX/05b;

    .line 16
    const/16 v0, 0x3c3

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v3

    .line 22
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v1, v0}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JJa;->A02:LX/00q;

    .line 31
    invoke-static {}, LX/I74;->A15()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JJa;->A06:Ljava/util/Map;

    .line 37
    invoke-static {}, LX/I74;->A15()Ljava/util/Map;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, LX/JJa;->A05:Ljava/util/Map;

    .line 43
    iget-object v0, p0, LX/JJa;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/IjG;

    .line 51
    new-instance v0, LX/IcI;

    .line 53
    invoke-direct {v0, v1, v2}, LX/IcI;-><init>(LX/IjG;Ljava/util/Map;)V

    .line 56
    iput-object v0, p0, LX/JJa;->A04:LX/IcI;

    .line 58
    new-instance v0, LX/IcH;

    .line 60
    invoke-direct {v0, v3, v2}, LX/JEU;-><init>(LX/05b;Ljava/util/Map;)V

    .line 63
    iput-object v0, p0, LX/JJa;->A01:LX/IcH;

    .line 65
    new-instance v0, LX/IcG;

    .line 67
    invoke-direct {v0, v3, v2}, LX/JEU;-><init>(LX/05b;Ljava/util/Map;)V

    .line 70
    iput-object v0, p0, LX/JJa;->A03:LX/IcG;

    .line 72
    return-void
.end method
