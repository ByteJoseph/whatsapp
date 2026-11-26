.class public final LX/IGF;
.super LX/Iz9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:LX/Iyx;

.field public A0A:LX/Iyx;

.field public A0B:LX/Kmv;

.field public A0C:LX/IGC;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/Kmv;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    iput v1, p0, LX/IGF;->A00:F

    .line 7
    sget-object v0, LX/J7r;->A00:Ljava/util/List;

    .line 9
    iput-object v0, p0, LX/IGF;->A0D:Ljava/util/List;

    .line 11
    iput v1, p0, LX/IGF;->A01:F

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/IGF;->A07:I

    .line 16
    iput v0, p0, LX/IGF;->A08:I

    .line 18
    const/high16 v0, 0x40800000  # 4.0f

    .line 20
    iput v0, p0, LX/IGF;->A02:F

    .line 22
    iput v1, p0, LX/IGF;->A04:F

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/IGF;->A0E:Z

    .line 27
    iput-boolean v0, p0, LX/IGF;->A0F:Z

    .line 29
    invoke-static {}, LX/Jui;->A00()LX/Jui;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IGF;->A0H:LX/Kmv;

    .line 35
    iput-object v0, p0, LX/IGF;->A0B:LX/Kmv;

    .line 37
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    sget-object v0, LX/KVz;->A00:LX/KVz;

    .line 41
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IGF;->A0I:LX/00q;

    .line 47
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IGF;->A0H:LX/Kmv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
