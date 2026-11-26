.class public LX/7Sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/62A;

.field public final A01:LX/8Te;

.field public final A02:LX/7Qj;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/62A;LX/8Te;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/7Sy;->A01:LX/8Te;

    .line 10
    iput-object p1, p0, LX/7Sy;->A00:LX/62A;

    .line 12
    iput-object v0, p0, LX/7Sy;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object v0, p0, LX/7Sy;->A02:LX/7Qj;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/8Te;LX/7Qj;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    iput-object p1, p0, LX/7Sy;->A01:LX/8Te;

    .line 536870918
    iput-object v0, p0, LX/7Sy;->A00:LX/62A;

    .line 536870920
    iput-object v0, p0, LX/7Sy;->A03:Lkotlin/jvm/functions/Function1;

    .line 536870922
    iput-object p2, p0, LX/7Sy;->A02:LX/7Qj;

    .line 536870924
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/7Sy;->A01:LX/8Te;

    .line 268435462
    iput-object v0, p0, LX/7Sy;->A00:LX/62A;

    .line 268435464
    iput-object p1, p0, LX/7Sy;->A03:Lkotlin/jvm/functions/Function1;

    .line 268435466
    iput-object v0, p0, LX/7Sy;->A02:LX/7Qj;

    .line 268435468
    return-void
.end method


# virtual methods
.method public final A00(LX/62A;LX/7M3;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/7Sy;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v1, p0, LX/7Sy;->A01:LX/8Te;

    .line 11
    if-eqz v1, :cond_20

    .line 13
    iget-object v0, p0, LX/7Sy;->A00:LX/62A;

    .line 15
    if-nez v0, :cond_1b

    .line 17
    iget-object v0, p0, LX/7Sy;->A02:LX/7Qj;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    if-eqz p1, :cond_20

    .line 23
    invoke-static {p1, v0}, LX/7R6;->A01(LX/62A;LX/7Qj;)LX/62A;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    invoke-static {v0, p2, v1}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v1, "BloksCallback"

    .line 34
    const-string v0, "An attempt to invoke an invalid callback"

    .line 36
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
