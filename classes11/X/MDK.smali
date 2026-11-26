.class public final LX/MDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/MO4;


# instance fields
.field public A00:LX/MO4;

.field public A01:LX/MCR;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public final A06:[F

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, LX/MO4;

    .line 4
    invoke-direct {v0, v1, v2, v1, v2}, LX/MO4;-><init>(DD)V

    .line 7
    sput-object v0, LX/MDK;->A08:LX/MO4;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/MDK;->A08:LX/MO4;

    .line 5
    iput-object v0, p0, LX/MDK;->A00:LX/MO4;

    .line 7
    invoke-static {}, LX/MIw;->A00()LX/MCR;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MDK;->A01:LX/MCR;

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v0, v1, [F

    .line 16
    fill-array-data v0, :array_24

    .line 19
    iput-object v0, p0, LX/MDK;->A07:[F

    .line 21
    new-array v0, v1, [F

    .line 23
    fill-array-data v0, :array_2c

    .line 26
    iput-object v0, p0, LX/MDK;->A06:[F

    .line 28
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 30
    iput-object v0, p0, LX/MDK;->A05:Ljava/util/Map;

    .line 32
    iput-object v0, p0, LX/MDK;->A04:Ljava/util/Map;

    .line 34
    return-void

    .line 35
    nop

    .line 36
    :array_24
    .array-data 4
        0x3f000000  # 0.5f
        0x0
    .end array-data

    :array_2c
    .array-data 4
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data
.end method
