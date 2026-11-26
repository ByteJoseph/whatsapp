.class public final synthetic LX/Een;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJ9;


# instance fields
.field public final synthetic A00:LX/EXI;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/EXI;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Een;->A00:LX/EXI;

    .line 5
    iput-object p2, p0, LX/Een;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public final CMR(LX/DhF;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Een;->A00:LX/EXI;

    .line 2
    iget-object v2, p0, LX/Een;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    const-string v0, "Garmin IQSendMessageListener: "

    .line 6
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v3, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 14
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
