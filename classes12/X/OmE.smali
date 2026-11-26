.class public final LX/OmE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p5, p0, LX/OmE;->A00:J

    .line 9
    iput-object p1, p0, LX/OmE;->A02:Ljava/io/File;

    .line 11
    iput-object p3, p0, LX/OmE;->A05:Ljava/lang/String;

    .line 13
    iput-boolean p9, p0, LX/OmE;->A06:Z

    .line 15
    iput-wide p7, p0, LX/OmE;->A01:J

    .line 17
    iput-object p4, p0, LX/OmE;->A04:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LX/OmE;->A03:Ljava/lang/Long;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 6

    .line 0
    iget-wide v3, p0, LX/OmE;->A01:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-lez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/OmE;->A05:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gtz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method
