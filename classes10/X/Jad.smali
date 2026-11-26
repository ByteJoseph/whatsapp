.class public abstract LX/Jad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IxD;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/IxD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p5, p0, LX/Jad;->A04:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, LX/Jad;->A02:Ljava/lang/Integer;

    .line 268435463
    iput-object p3, p0, LX/Jad;->A03:Ljava/lang/Integer;

    .line 268435465
    iput-object p4, p0, LX/Jad;->A01:Ljava/lang/Integer;

    .line 268435467
    iput-object p1, p0, LX/Jad;->A00:LX/IxD;

    .line 268435469
    iput-object p6, p0, LX/Jad;->A05:Ljava/util/List;

    .line 268435471
    iput-object p7, p0, LX/Jad;->A06:Ljava/util/Map;

    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(LX/IxD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .registers 12

    .line 0
    and-int/lit8 v0, p8, 0x10

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget-object p1, LX/Ia9;->A00:LX/Ia9;

    .line 6
    :cond_6
    and-int/lit8 v0, p8, 0x20

    .line 8
    if-eqz v0, :cond_19

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [LX/Isc;

    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/Isc;->A02:LX/Isc;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    sget-object v0, LX/Isc;->A03:LX/Isc;

    .line 21
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    move-result-object p6

    .line 25
    :cond_19
    and-int/lit8 v0, p8, 0x40

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 32
    move-result-object p7

    .line 33
    :cond_21
    invoke-direct/range {p0 .. p7}, LX/Jad;-><init>(LX/IxD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 36
    return-void
.end method
