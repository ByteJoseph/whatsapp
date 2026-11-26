.class public LX/73H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/72H;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/73G;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/73G;->A02:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/73H;->A02:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, LX/73G;->A04:Z

    .line 9
    iput-boolean v0, p0, LX/73H;->A05:Z

    .line 11
    iget-boolean v0, p1, LX/73G;->A03:Z

    .line 13
    iput-boolean v0, p0, LX/73H;->A04:Z

    .line 15
    iget-object v0, p1, LX/73G;->A01:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/73H;->A01:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/73G;->A07:Ljava/util/List;

    .line 21
    iput-object v0, p0, LX/73H;->A03:Ljava/util/List;

    .line 23
    iget-object v0, p1, LX/73G;->A00:LX/72H;

    .line 25
    iput-object v0, p0, LX/73H;->A00:LX/72H;

    .line 27
    iget-boolean v0, p1, LX/73G;->A06:Z

    .line 29
    iput-boolean v0, p0, LX/73H;->A07:Z

    .line 31
    iget-boolean v0, p1, LX/73G;->A05:Z

    .line 33
    iput-boolean v0, p0, LX/73H;->A06:Z

    .line 35
    return-void
.end method
