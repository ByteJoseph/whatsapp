.class public final LX/TH8;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $asMain:Z

.field public final synthetic $isOffload:Z

.field public final synthetic $link:LX/S11;

.field public final synthetic $resultCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $rollover:[B

.field public final synthetic $stream:Lcom/meta/connectivity/airshield/securer/Stream;

.field public final synthetic $streamSecurer:LX/TT6;


# direct methods
.method public constructor <init>(Lcom/meta/connectivity/airshield/securer/Stream;LX/TT6;LX/S11;Lkotlin/jvm/functions/Function1;[BZZ)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/TH8;->$stream:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 2
    iput-object p3, p0, LX/TH8;->$link:LX/S11;

    .line 4
    iput-object p2, p0, LX/TH8;->$streamSecurer:LX/TT6;

    .line 6
    iput-object p5, p0, LX/TH8;->$rollover:[B

    .line 8
    iput-boolean p6, p0, LX/TH8;->$asMain:Z

    .line 10
    iput-boolean p7, p0, LX/TH8;->$isOffload:Z

    .line 12
    iput-object p4, p0, LX/TH8;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, LX/S6z;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/TH8;->$stream:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 8
    iput-object v0, p1, LX/S6z;->A00:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 10
    iget-object v0, p0, LX/TH8;->$link:LX/S11;

    .line 12
    iput-object v0, p1, LX/S6z;->A02:LX/S11;

    .line 14
    iget-object v0, p0, LX/TH8;->$streamSecurer:LX/TT6;

    .line 16
    iput-object v0, p1, LX/S6z;->A01:LX/TT6;

    .line 18
    iget-object v0, p0, LX/TH8;->$rollover:[B

    .line 20
    iput-object v0, p1, LX/S6z;->A08:[B

    .line 22
    iget-boolean v0, p0, LX/TH8;->$asMain:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/S6z;->A03:Ljava/lang/Boolean;

    .line 30
    iget-boolean v0, p0, LX/TH8;->$isOffload:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LX/S6z;->A04:Ljava/lang/Boolean;

    .line 38
    iget-object v0, p0, LX/TH8;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 40
    iput-object v0, p1, LX/S6z;->A07:Lkotlin/jvm/functions/Function1;

    .line 42
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0
.end method
