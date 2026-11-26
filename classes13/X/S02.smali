.class public final LX/S02;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/S1v;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/S02;->A03:Ljava/lang/String;

    .line 5
    new-instance v0, LX/S1v;

    .line 7
    invoke-direct {v0, p1}, LX/S1v;-><init>(Ljava/io/File;)V

    .line 10
    iput-object v0, p0, LX/S02;->A02:LX/S1v;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, LX/S02;->A00:J

    .line 16
    iput-wide v0, p0, LX/S02;->A01:J

    .line 18
    return-void
.end method


# virtual methods
.method public A00()J
    .registers 6

    .line 0
    iget-wide v3, p0, LX/S02;->A01:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-gez v0, :cond_12

    .line 8
    iget-object v0, p0, LX/S02;->A02:LX/S1v;

    .line 10
    iget-object v0, v0, LX/S1v;->A00:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 15
    move-result-wide v3

    .line 16
    iput-wide v3, p0, LX/S02;->A01:J

    .line 18
    :cond_12
    return-wide v3
.end method
