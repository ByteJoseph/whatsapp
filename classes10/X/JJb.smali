.class public final LX/JJb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/IYa;

.field public final A04:LX/08b;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa9c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JJb;->A01:LX/05b;

    .line 11
    const/16 v0, 0xb75

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JJb;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1d16

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JJb;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JJb;->A04:LX/08b;

    .line 33
    const v0, 0x24196

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/IYa;

    .line 42
    iput-object v0, p0, LX/JJb;->A03:LX/IYa;

    .line 44
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/JJb;->A05:Ljava/util/Map;

    .line 50
    const/16 v0, 0x14

    .line 52
    invoke-static {p0, v0}, LX/KHO;->A00(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/JJb;->A06:LX/00q;

    .line 58
    return-void
.end method
