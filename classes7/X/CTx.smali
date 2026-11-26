.class public final LX/CTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1669

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CTx;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IntegrityWarningReportsCleanupDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CTx;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CHA;

    .line 8
    iget-object v0, v1, LX/CHA;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/AqW;->A1S(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget-object v0, v1, LX/CHA;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/C6Y;

    .line 24
    invoke-virtual {v1}, LX/CHA;->A05()LX/Bfe;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/Bfe;->days:I

    .line 30
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/C6Y;->A01(J)V

    .line 37
    :cond_25
    return-void
.end method
