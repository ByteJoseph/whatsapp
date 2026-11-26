.class public final LX/HaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I26;


# instance fields
.field public final A00:LX/Hzk;


# direct methods
.method public constructor <init>(LX/Hzk;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HaD;->A00:LX/Hzk;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic Buu(Ljava/lang/Object;)LX/I25;
    .registers 5

    .line 0
    check-cast p1, LX/0Fh;

    .line 2
    instance-of v0, p1, LX/FpQ;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    check-cast p1, LX/FpQ;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_d

    .line 12
    :goto_c
    const/4 v1, 0x0

    .line 13
    :cond_d
    const-string v0, "FalcoChannelOpenEventFactory expects a WamChannelOpen"

    .line 15
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 18
    if-eqz p1, :cond_1b

    .line 20
    iget-object v0, p0, LX/HaD;->A00:LX/Hzk;

    .line 22
    new-instance v2, LX/Ha9;

    .line 24
    invoke-direct {v2, p1, v0}, LX/Ha9;-><init>(LX/FpQ;LX/Hzk;)V

    .line 27
    :cond_1b
    return-object v2

    .line 28
    :cond_1c
    move-object p1, v2

    .line 29
    goto :goto_c
.end method
