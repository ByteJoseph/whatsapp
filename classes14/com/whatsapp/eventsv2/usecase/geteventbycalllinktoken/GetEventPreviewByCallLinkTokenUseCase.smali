.class public final Lcom/whatsapp/eventsv2/usecase/geteventbycalllinktoken/GetEventPreviewByCallLinkTokenUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc105

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/geteventbycalllinktoken/GetEventPreviewByCallLinkTokenUseCase;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/VB5;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/VB5;

    .line 8
    iget v0, v3, LX/VB5;->$t:I

    .line 10
    if-ne v0, v4, :cond_42

    .line 12
    iget v2, v3, LX/VB5;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_42

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/VB5;->A00:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/VB5;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/VB5;->A00:I

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    if-ne v0, v4, :cond_48

    .line 33
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    instance-of v0, v1, LX/0Df;

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2a
    return-object v1

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/eventsv2/usecase/geteventbycalllinktoken/GetEventPreviewByCallLinkTokenUseCase;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v3, LX/VB5;->A01:Ljava/lang/Object;

    .line 57
    iput v4, v3, LX/VB5;->A00:I

    .line 59
    invoke-virtual {v1, p1, v3}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v2, :cond_25

    .line 65
    return-object v2

    .line 66
    :cond_42
    new-instance v3, LX/VB5;

    .line 68
    invoke-direct {v3, p0, p2, v4}, LX/VB5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_17

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
