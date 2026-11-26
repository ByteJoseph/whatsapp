.class public final synthetic LX/His;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyD;


# instance fields
.field public final synthetic A00:LX/G4m;

.field public final synthetic A01:LX/LfD;


# direct methods
.method public synthetic constructor <init>(LX/G4m;LX/LfD;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/His;->A00:LX/G4m;

    .line 5
    iput-object p2, p0, LX/His;->A01:LX/LfD;

    .line 7
    return-void
.end method


# virtual methods
.method public final CQo(ZI)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/His;->A00:LX/G4m;

    .line 2
    iget-object v1, p0, LX/His;->A01:LX/LfD;

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p2, v0, :cond_19

    .line 7
    iget-object v4, v5, LX/G4m;->A0E:LX/H1H;

    .line 9
    invoke-virtual {v1}, LX/Mke;->getDuration()I

    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    const-wide/16 v0, 0x7530

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v4, LX/H1H;->A00:J

    .line 22
    invoke-virtual {v5}, LX/G4m;->DA4()V

    .line 25
    :cond_19
    return-void
.end method
