.class public final LX/AOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Am8;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AOa;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5
    const v0, 0x140b5

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/AOa;->A00:LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public CDX(LX/AjT;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AOM;

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/AOM;

    .line 10
    iget-object v2, p1, LX/AOM;->A00:LX/A1J;

    .line 12
    iget-object v1, p0, LX/AOa;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    instance-of v0, v2, LX/96j;

    .line 22
    if-eqz v0, :cond_37

    .line 24
    iget-object v0, p0, LX/AOa;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/9tc;->A00(LX/05b;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_37

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_37

    .line 50
    sget-object v0, LX/9IE;->A06:LX/9IE;

    .line 52
    invoke-virtual {v1, v0}, LX/AK1;->CN0(LX/9IE;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    instance-of v0, p1, LX/AOX;

    .line 58
    if-nez v0, :cond_37

    .line 60
    instance-of v0, p1, LX/AON;

    .line 62
    if-nez v0, :cond_37

    .line 64
    instance-of v0, p1, LX/AOL;

    .line 66
    if-nez v0, :cond_37

    .line 68
    instance-of v0, p1, LX/AOO;

    .line 70
    if-nez v0, :cond_37

    .line 72
    instance-of v0, p1, LX/AOQ;

    .line 74
    if-nez v0, :cond_37

    .line 76
    instance-of v0, p1, LX/AOU;

    .line 78
    if-nez v0, :cond_37

    .line 80
    instance-of v0, p1, LX/AOR;

    .line 82
    if-nez v0, :cond_37

    .line 84
    instance-of v0, p1, LX/AOP;

    .line 86
    if-nez v0, :cond_37

    .line 88
    instance-of v0, p1, LX/AOT;

    .line 90
    if-nez v0, :cond_37

    .line 92
    instance-of v0, p1, LX/AOS;

    .line 94
    if-nez v0, :cond_37

    .line 96
    instance-of v0, p1, LX/AqK;

    .line 98
    if-nez v0, :cond_37

    .line 100
    instance-of v0, p1, LX/AOW;

    .line 102
    if-nez v0, :cond_37

    .line 104
    instance-of v0, p1, LX/AOV;

    .line 106
    if-nez v0, :cond_37

    .line 108
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
