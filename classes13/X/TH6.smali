.class public LX/TH6;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/TH6;->$t:I

    .line 2
    iput-object p5, p0, LX/TH6;->A04:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/TH6;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/TH6;->A01:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/TH6;->A00:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/TH6;->A03:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/1lO;

    .line 2
    iget-object v0, p0, LX/TH6;->A04:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/TH6;->A02:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/UCr;

    .line 11
    const-string v0, "product_type"

    .line 13
    invoke-virtual {p1, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LX/TH6;->A01:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/SdK;

    .line 20
    const-string v0, "event_payload"

    .line 22
    invoke-virtual {p1, v1, v0}, LX/1lO;->A01(LX/TNP;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, LX/TH6;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 29
    iget-object v0, p0, LX/TH6;->A03:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/SRr;

    .line 33
    invoke-static {p1, v0, v1}, LX/SNT;->A00(LX/1lO;LX/SRr;Ljava/util/Map;)V

    .line 36
    return-object p1
.end method
