.class public LX/MMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MMQ;->$t:I

    .line 2
    iput-object p1, p0, LX/MMQ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MMQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    and-int/lit8 v3, v0, 0x30

    .line 13
    iget-object v2, p0, LX/MMQ;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/Mg0;

    .line 17
    iget v1, v2, LX/Mg0;->A00:I

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_30

    .line 22
    if-ne v3, v1, :cond_30

    .line 24
    iput v3, v2, LX/Mg0;->A00:I

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x1
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v2, p0, LX/MMQ;->A00:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/M2H;

    .line 35
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 37
    and-int/lit8 v1, v0, 0x30

    .line 39
    iget v0, v2, LX/M2H;->A00:I

    .line 41
    if-eq v1, v0, :cond_1a

    .line 43
    iput v1, v2, LX/M2H;->A00:I

    .line 45
    iget-object v0, v2, LX/M2H;->A01:LX/05b;

    .line 47
    goto :goto_50

    .line 48
    :cond_30
    iput v3, v2, LX/Mg0;->A00:I

    .line 50
    iget-object v0, v2, LX/Mg0;->A04:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/LRx;

    .line 58
    invoke-virtual {v0}, LX/LRx;->A0M()V

    .line 61
    invoke-static {v2}, LX/Mg0;->A03(LX/Mg0;)V

    .line 64
    iget-object v0, v2, LX/Mg0;->A08:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/M42;

    .line 72
    invoke-virtual {v0}, LX/M42;->A00()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1a

    .line 78
    iget-object v0, v2, LX/Mg0;->A09:LX/05b;

    .line 80
    :goto_50
    invoke-static {v0}, LX/Ksn;->A18(LX/05b;)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x0
    iget-object v0, p0, LX/MMQ;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/JKr;

    .line 88
    invoke-virtual {v0}, LX/JKr;->A00()V

    .line 91
    return-void

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public onLowMemory()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is superseded by onTrimMemory"
    .end annotation

    .line 0
    iget v0, p0, LX/MMQ;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/MMQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/JKr;

    .line 8
    invoke-virtual {v0}, LX/JKr;->A00()V

    .line 11
    :cond_b
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/MMQ;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/MMQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/JKr;

    .line 8
    invoke-virtual {v0}, LX/JKr;->A00()V

    .line 11
    :cond_b
    return-void
.end method
