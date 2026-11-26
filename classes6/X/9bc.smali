.class public final LX/9bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/9Id;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const-string v4, ""

    .line 2
    sget-object v3, LX/9Id;->A05:LX/9Id;

    .line 4
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v4, p0, LX/9bc;->A05:Ljava/lang/String;

    .line 13
    iput-wide v0, p0, LX/9bc;->A02:J

    .line 15
    iput-wide v0, p0, LX/9bc;->A03:J

    .line 17
    iput-wide v0, p0, LX/9bc;->A01:J

    .line 19
    iput-wide v0, p0, LX/9bc;->A00:J

    .line 21
    iput-object v3, p0, LX/9bc;->A04:LX/9Id;

    .line 23
    iput-object v2, p0, LX/9bc;->A06:Ljava/util/List;

    .line 25
    return-void
.end method
