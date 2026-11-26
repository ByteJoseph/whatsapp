.class public final LX/7nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AVT(LX/61q;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/61q;->A01:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "WelcomeCarouselScreenQueryLauncher/fetch failed: "

    .line 12
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public DBa(LX/6zv;)V
    .registers 2

    .line 0
    return-void
.end method
