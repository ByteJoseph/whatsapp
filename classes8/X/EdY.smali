.class public LX/EdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;
.implements LX/0oS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EdY;->$t:I

    .line 2
    iput-object p1, p0, LX/EdY;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/EdY;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v1, p0, LX/EdY;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/E8B;

    .line 8
    iget-object v0, v1, LX/E8B;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x30

    .line 16
    invoke-static {v1, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "IgReelsSnaplGraphqlReportSender"

    .line 22
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/EdY;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/Ena;

    .line 30
    iget-object v0, v0, LX/Ena;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0o1;

    .line 38
    invoke-virtual {v0}, LX/0o1;->A05()V

    .line 41
    return-void
.end method
