.class public LX/SEn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/util/LruCache;

.field public static final A09:LX/SE2;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:[Ljava/util/AbstractMap$SimpleEntry;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:[LX/Row;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "0123456789"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/SEn;->A0A:Ljava/lang/String;

    .line 20
    new-instance v0, LX/SE2;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, LX/SEn;->A09:LX/SE2;

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v3, v0, [Ljava/util/AbstractMap$SimpleEntry;

    .line 30
    const-string v2, "x-fb-fna-hit"

    .line 32
    const-string v0, "fna"

    .line 34
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 36
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, v3, v0

    .line 42
    const-string v2, "x-fb-edge-hit"

    .line 44
    const-string v0, "edge"

    .line 46
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v3, v0

    .line 54
    const-string v2, "x-fb-origin-hit"

    .line 56
    const-string v0, "origin"

    .line 58
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 60
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 66
    sput-object v3, LX/SEn;->A0B:[Ljava/util/AbstractMap$SimpleEntry;

    .line 68
    const/16 v1, 0x32

    .line 70
    new-instance v0, Landroid/util/LruCache;

    .line 72
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 75
    sput-object v0, LX/SEn;->A08:Landroid/util/LruCache;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/Row;J)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SEn;->A04:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/SEn;->A05:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LX/SEn;->A07:[LX/Row;

    .line 9
    iput-object p3, p0, LX/SEn;->A02:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/SEn;->A03:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/SEn;->A01:Ljava/lang/String;

    .line 15
    iput-wide p8, p0, LX/SEn;->A00:J

    .line 17
    iput-object p6, p0, LX/SEn;->A06:Ljava/util/Map;

    .line 19
    return-void
.end method
