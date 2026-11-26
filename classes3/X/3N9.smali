.class public final LX/3N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bG;


# instance fields
.field public final synthetic A00:LX/2dP;

.field public final synthetic A01:LX/39O;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/2dP;LX/39O;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/3N9;->A01:LX/39O;

    .line 2
    iput-object p1, p0, LX/3N9;->A00:LX/2dP;

    .line 4
    iput-object p3, p0, LX/3N9;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p4, p0, LX/3N9;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CD2(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "ServerInviteUtil/autoSendServerInvite: server send failed: "

    .line 2
    invoke-static {v0, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/3N9;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public Cbz(LX/33B;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/33B;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_31

    .line 8
    iget-object v0, p1, LX/33B;->A02:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_31

    .line 18
    :cond_12
    iget-object v0, p0, LX/3N9;->A01:LX/39O;

    .line 20
    iget-object v0, v0, LX/39O;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4hq;

    .line 28
    iget-object v0, p0, LX/3N9;->A00:LX/2dP;

    .line 30
    iget v0, v0, LX/2t3;->A00:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const-wide/16 v5, 0x1

    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-virtual/range {v1 .. v6}, LX/4hq;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 43
    iget-object v0, p0, LX/3N9;->A03:Lkotlin/jvm/functions/Function0;

    .line 45
    :goto_2d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v0, p0, LX/3N9;->A02:Lkotlin/jvm/functions/Function0;

    .line 51
    goto :goto_2d
.end method
