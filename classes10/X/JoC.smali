.class public final LX/JoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic A00:LX/Jd3;


# direct methods
.method public constructor <init>(LX/Jd3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/JoC;->A00:LX/Jd3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onLowMemory()V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 5

    .line 0
    const/16 v0, 0xf

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    const/16 v0, 0x3c

    .line 6
    if-eq p1, v0, :cond_d

    .line 8
    const/16 v0, 0x50

    .line 10
    if-eq p1, v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/JoC;->A00:LX/Jd3;

    .line 15
    iget-object v0, v0, LX/Jd3;->A05:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/JKw;

    .line 23
    iget-object v0, v2, LX/JKw;->A00:LX/JQB;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v1, v0, LX/JQB;->A01:LX/Jma;

    .line 29
    iget-boolean v0, v1, LX/Jma;->A01:Z

    .line 31
    if-nez v0, :cond_24

    .line 33
    invoke-virtual {v1}, LX/Jma;->A06()V

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/JKw;->A00:LX/JQB;

    .line 39
    return-void
.end method
