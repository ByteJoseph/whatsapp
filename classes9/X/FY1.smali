.class public final LX/FY1;
.super LX/7Ms;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/status/playback/ArchivedStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/ArchivedStatusesActivity;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/FY1;->A01:Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 2
    iput p2, p0, LX/FY1;->A00:I

    .line 4
    invoke-direct {p0}, LX/7Ms;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A01(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/FY1;->A01:Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A03:LX/FY2;

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1A()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 13
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/G4K;

    .line 24
    if-nez v0, :cond_20

    .line 26
    instance-of v0, v1, LX/G4L;

    .line 28
    if-nez v0, :cond_20

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    iget v0, p0, LX/FY1;->A00:I

    .line 34
    return v0
.end method
