.class public LX/Rx8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SES;

.field public final A01:LX/T0e;

.field public final A02:LX/T0U;

.field public final A03:LX/SGt;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/SFB;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, LX/SFB;->A0Y:Z

    .line 5
    iput-boolean v0, p0, LX/Rx8;->A04:Z

    .line 7
    iget-boolean v0, p1, LX/SFB;->A0Z:Z

    .line 9
    iput-boolean v0, p0, LX/Rx8;->A05:Z

    .line 11
    iget-boolean v0, p1, LX/SFB;->A0a:Z

    .line 13
    iput-boolean v0, p0, LX/Rx8;->A06:Z

    .line 15
    iget-boolean v0, p1, LX/SFB;->A1E:Z

    .line 17
    iput-boolean v0, p0, LX/Rx8;->A0D:Z

    .line 19
    iget-boolean v0, p1, LX/SFB;->A0c:Z

    .line 21
    iput-boolean v0, p0, LX/Rx8;->A07:Z

    .line 23
    iget-boolean v0, p1, LX/SFB;->A11:Z

    .line 25
    iput-boolean v0, p0, LX/Rx8;->A0B:Z

    .line 27
    iget-boolean v0, p1, LX/SFB;->A0f:Z

    .line 29
    iput-boolean v0, p0, LX/Rx8;->A08:Z

    .line 31
    iget-boolean v0, p1, LX/SFB;->A0s:Z

    .line 33
    iput-boolean v0, p0, LX/Rx8;->A09:Z

    .line 35
    iget-object v0, p1, LX/SFB;->A0N:LX/T0U;

    .line 37
    iput-object v0, p0, LX/Rx8;->A02:LX/T0U;

    .line 39
    iget-object v1, p1, LX/SFB;->A0M:LX/T0e;

    .line 41
    iget-boolean v0, v1, LX/T0e;->enableSsBweForLive:Z

    .line 43
    iput-boolean v0, p0, LX/Rx8;->A0A:Z

    .line 45
    iput-object v1, p0, LX/Rx8;->A01:LX/T0e;

    .line 47
    iget-object v0, p1, LX/SFB;->A0K:LX/SES;

    .line 49
    iput-object v0, p0, LX/Rx8;->A00:LX/SES;

    .line 51
    iget-object v0, p1, LX/SFB;->A0O:LX/SGt;

    .line 53
    iput-object v0, p0, LX/Rx8;->A03:LX/SGt;

    .line 55
    iget-boolean v0, p1, LX/SFB;->A1A:Z

    .line 57
    iput-boolean v0, p0, LX/Rx8;->A0C:Z

    .line 59
    return-void
.end method
