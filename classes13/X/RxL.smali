.class public final LX/RxL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/TRS;

.field public A07:LX/TT1;

.field public A08:LX/SJ0;

.field public A09:LX/SNi;

.field public A0A:LX/RVN;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Set;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/Ruf;


# direct methods
.method public constructor <init>(LX/Ruf;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x2d0

    .line 5
    iput v0, p0, LX/RxL;->A05:I

    .line 7
    const/16 v0, 0x500

    .line 9
    iput v0, p0, LX/RxL;->A04:I

    .line 11
    const/16 v0, 0x1e

    .line 13
    iput v0, p0, LX/RxL;->A02:I

    .line 15
    iput-object p1, p0, LX/RxL;->A0K:LX/Ruf;

    .line 17
    const v0, 0x2dc6c0

    .line 20
    iput v0, p0, LX/RxL;->A01:I

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/RxL;->A0H:Z

    .line 25
    const/high16 v0, 0x40a00000  # 5.0f

    .line 27
    iput v0, p0, LX/RxL;->A00:F

    .line 29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    iput-object v0, p0, LX/RxL;->A0C:Ljava/util/List;

    .line 33
    iput-object v0, p0, LX/RxL;->A0B:Ljava/util/List;

    .line 35
    return-void
.end method
