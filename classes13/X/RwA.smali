.class public final LX/RwA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[J

.field public A04:[LX/S7X;

.field public A05:[LX/TS3;

.field public A06:[Ljava/lang/String;

.field public A07:[Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v0, v1, [J

    .line 6
    iput-object v0, p0, LX/RwA;->A03:[J

    .line 8
    new-array v0, v1, [Z

    .line 10
    iput-object v0, p0, LX/RwA;->A07:[Z

    .line 12
    new-array v0, v1, [Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/RwA;->A06:[Ljava/lang/String;

    .line 16
    new-array v0, v1, [LX/S7X;

    .line 18
    iput-object v0, p0, LX/RwA;->A04:[LX/S7X;

    .line 20
    new-array v0, v1, [I

    .line 22
    iput-object v0, p0, LX/RwA;->A02:[I

    .line 24
    new-array v0, v1, [LX/TS3;

    .line 26
    iput-object v0, p0, LX/RwA;->A05:[LX/TS3;

    .line 28
    iput v1, p0, LX/RwA;->A00:I

    .line 30
    return-void
.end method
