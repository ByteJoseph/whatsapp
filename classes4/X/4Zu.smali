.class public final LX/4Zu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4nR;)LX/4MG;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/4nR;->A0A:Z

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget v1, p1, LX/4nR;->A00:I

    .line 10
    if-lez v1, :cond_13

    .line 12
    const/16 v0, 0x1388

    .line 14
    if-ge v1, v0, :cond_13

    .line 16
    sget-object v0, LX/4MG;->A03:LX/4MG;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/4MG;->A04:LX/4MG;

    .line 21
    return-object v0
.end method
