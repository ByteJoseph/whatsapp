.class public final LX/AOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Am8;


# instance fields
.field public final A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AOY;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public CDX(LX/AjT;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AOX;

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-object v4, p0, LX/AOY;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 10
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/00q;

    .line 12
    invoke-static {v0}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v3, LX/8jJ;->A00:LX/07f;

    .line 18
    const/16 v0, 0x24

    .line 20
    invoke-static {p0, v0}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x11

    .line 26
    invoke-static {v4, v1, v0, v2}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    iget-object v1, v3, LX/8jJ;->A01:LX/07f;

    .line 31
    const/16 v0, 0x25

    .line 33
    invoke-static {p0, v0}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v1, v0, v2}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    instance-of v0, p1, LX/AON;

    .line 43
    if-nez v0, :cond_28

    .line 45
    instance-of v0, p1, LX/AOL;

    .line 47
    if-nez v0, :cond_28

    .line 49
    instance-of v0, p1, LX/AOO;

    .line 51
    if-nez v0, :cond_28

    .line 53
    instance-of v0, p1, LX/AOQ;

    .line 55
    if-nez v0, :cond_28

    .line 57
    instance-of v0, p1, LX/AOU;

    .line 59
    if-nez v0, :cond_28

    .line 61
    instance-of v0, p1, LX/AOR;

    .line 63
    if-nez v0, :cond_28

    .line 65
    instance-of v0, p1, LX/AOP;

    .line 67
    if-nez v0, :cond_28

    .line 69
    instance-of v0, p1, LX/AOM;

    .line 71
    if-nez v0, :cond_28

    .line 73
    instance-of v0, p1, LX/AOT;

    .line 75
    if-nez v0, :cond_28

    .line 77
    instance-of v0, p1, LX/AOS;

    .line 79
    if-nez v0, :cond_28

    .line 81
    instance-of v0, p1, LX/AqK;

    .line 83
    if-nez v0, :cond_28

    .line 85
    instance-of v0, p1, LX/AOW;

    .line 87
    if-nez v0, :cond_28

    .line 89
    instance-of v0, p1, LX/AOV;

    .line 91
    if-nez v0, :cond_28

    .line 93
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
