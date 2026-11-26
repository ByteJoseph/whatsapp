.class public final synthetic LX/Enh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOm;


# instance fields
.field public final synthetic A00:LX/EYK;

.field public final synthetic A01:LX/E4t;


# direct methods
.method public synthetic constructor <init>(LX/EYK;LX/E4t;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Enh;->A00:LX/EYK;

    .line 5
    iput-object p2, p0, LX/Enh;->A01:LX/E4t;

    .line 7
    return-void
.end method


# virtual methods
.method public final C2B(LX/0W5;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Enh;->A00:LX/EYK;

    .line 2
    iget-object v3, p0, LX/Enh;->A01:LX/E4t;

    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v4, p1

    .line 6
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v6

    .line 13
    iget-object v1, v0, LX/EYK;->A08:LX/08b;

    .line 15
    new-instance v2, LX/EwS;

    .line 17
    invoke-direct/range {v2 .. v7}, LX/EwS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 20
    const-string v0, "LocationSharingService/scheduleUpdate"

    .line 22
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
