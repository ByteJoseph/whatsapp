.class public final LX/RxC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, ""

    .line 5
    iput-object v1, p0, LX/RxC;->A09:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/RxC;->A0A:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    iput-object v0, p0, LX/RxC;->A0C:Ljava/util/Set;

    .line 13
    iput-object v1, p0, LX/RxC;->A0B:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/RxC;->A08:Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LX/RxC;->A0F:Z

    .line 21
    iput-boolean v1, p0, LX/RxC;->A0E:Z

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/RxC;->A07:I

    .line 26
    iput v0, p0, LX/RxC;->A02:I

    .line 28
    iput v0, p0, LX/RxC;->A05:I

    .line 30
    iput v0, p0, LX/RxC;->A04:I

    .line 32
    iput v0, p0, LX/RxC;->A06:I

    .line 34
    iput-boolean v1, p0, LX/RxC;->A0D:Z

    .line 36
    return-void
.end method
