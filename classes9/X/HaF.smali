.class public final LX/HaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I26;


# instance fields
.field public final A00:LX/Hzk;

.field public final A01:LX/Hzk;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Hzk;LX/Hzk;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HaF;->A01:LX/Hzk;

    .line 5
    iput-object p2, p0, LX/HaF;->A00:LX/Hzk;

    .line 7
    iput-object p3, p0, LX/HaF;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic Buu(Ljava/lang/Object;)LX/I25;
    .registers 6

    .line 0
    check-cast p1, LX/0Fh;

    .line 2
    instance-of v0, p1, LX/FpT;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    check-cast p1, LX/FpT;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_d

    .line 12
    :goto_c
    const/4 v1, 0x0

    .line 13
    :cond_d
    const-string v0, "FalcoChannelCoreEventFactory expects a WamChannelCoreEvent"

    .line 15
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 18
    if-eqz p1, :cond_22

    .line 20
    iget-object v2, p0, LX/HaF;->A01:LX/Hzk;

    .line 22
    iget-object v1, p0, LX/HaF;->A00:LX/Hzk;

    .line 24
    if-nez v1, :cond_1b

    .line 26
    move-object v1, v2

    .line 27
    :cond_1b
    iget-object v0, p0, LX/HaF;->A02:Ljava/lang/Integer;

    .line 29
    new-instance v3, LX/HaB;

    .line 31
    invoke-direct {v3, p1, v2, v1, v0}, LX/HaB;-><init>(LX/FpT;LX/Hzk;LX/Hzk;Ljava/lang/Integer;)V

    .line 34
    :cond_22
    return-object v3

    .line 35
    :cond_23
    move-object p1, v3

    .line 36
    goto :goto_c
.end method
