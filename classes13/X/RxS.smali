.class public final LX/RxS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/RwW;

.field public A04:LX/TNh;

.field public A05:LX/TUc;

.field public A06:LX/TQE;

.field public A07:LX/TQF;

.field public A08:LX/TQF;

.field public A09:LX/SJO;

.field public A0A:LX/TRS;

.field public A0B:LX/Rct;

.field public A0C:LX/TOj;

.field public A0D:LX/S3Z;

.field public A0E:LX/RYJ;

.field public A0F:LX/Rlx;

.field public A0G:LX/Rd6;

.field public A0H:LX/TTo;

.field public A0I:LX/SOT;

.field public A0J:LX/RsZ;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RxS;->A0R:Ljava/lang/String;

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LX/RxS;->A02:J

    .line 9
    iput-wide v0, p0, LX/RxS;->A01:J

    .line 11
    const/16 v0, 0xa

    .line 13
    iput v0, p0, LX/RxS;->A00:I

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/RxS;->A0S:Ljava/util/Map;

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, LX/RxS;->A0K:Ljava/lang/Integer;

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/ShO;

    .line 28
    invoke-direct {v0, v1}, LX/ShO;-><init>(Ljava/io/File;)V

    .line 31
    iput-object v0, p0, LX/RxS;->A0A:LX/TRS;

    .line 33
    return-void
.end method
