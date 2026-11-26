.class public final LX/AOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Am8;


# instance fields
.field public A00:LX/9Pd;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AOc;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5
    invoke-static {}, LX/8cW;->A0L()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AOc;->A02:LX/05b;

    .line 11
    instance-of v0, p1, LX/AjI;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_10
    iput-object v0, p0, LX/AOc;->A00:LX/9Pd;

    .line 18
    return-void

    .line 19
    :cond_13
    sget-object v0, LX/99w;->A00:LX/99w;

    .line 21
    goto :goto_10
.end method


# virtual methods
.method public CDX(LX/AjT;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AOX;

    .line 6
    if-nez v0, :cond_14

    .line 8
    instance-of v0, p1, LX/AOS;

    .line 10
    if-nez v0, :cond_14

    .line 12
    instance-of v0, p1, LX/AOW;

    .line 14
    if-eqz v0, :cond_49

    .line 16
    sget-object v0, LX/99v;->A00:LX/99v;

    .line 18
    :goto_12
    iput-object v0, p0, LX/AOc;->A00:LX/9Pd;

    .line 20
    :cond_14
    iget-object v2, p0, LX/AOc;->A00:LX/9Pd;

    .line 22
    if-eqz v2, :cond_46

    .line 24
    iget-boolean v0, p0, LX/AOc;->A01:Z

    .line 26
    if-nez v0, :cond_46

    .line 28
    iget-object v0, p0, LX/AOc;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 30
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 32
    if-eqz v1, :cond_46

    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_47

    .line 40
    invoke-interface {v0}, LX/Ap1;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_47

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/AOc;->A01:Z

    .line 59
    iget-object v0, p0, LX/AOc;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/9kK;

    .line 67
    invoke-virtual {v0, v2}, LX/9kK;->A02(LX/9Pd;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    goto :goto_32

    .line 73
    :cond_49
    instance-of v0, p1, LX/AOV;

    .line 75
    if-eqz v0, :cond_5a

    .line 77
    iget-object v1, p0, LX/AOc;->A00:LX/9Pd;

    .line 79
    sget-object v0, LX/99v;->A00:LX/99v;

    .line 81
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_14

    .line 87
    sget-object v0, LX/99w;->A00:LX/99w;

    .line 89
    goto :goto_12

    .line 90
    :cond_5a
    instance-of v0, p1, LX/AON;

    .line 92
    if-nez v0, :cond_46

    .line 94
    instance-of v0, p1, LX/AOL;

    .line 96
    if-nez v0, :cond_46

    .line 98
    instance-of v0, p1, LX/AOO;

    .line 100
    if-nez v0, :cond_46

    .line 102
    instance-of v0, p1, LX/AOQ;

    .line 104
    if-nez v0, :cond_46

    .line 106
    instance-of v0, p1, LX/AOU;

    .line 108
    if-nez v0, :cond_46

    .line 110
    instance-of v0, p1, LX/AOR;

    .line 112
    if-nez v0, :cond_46

    .line 114
    instance-of v0, p1, LX/AOP;

    .line 116
    if-nez v0, :cond_46

    .line 118
    instance-of v0, p1, LX/AOM;

    .line 120
    if-nez v0, :cond_46

    .line 122
    instance-of v0, p1, LX/AOT;

    .line 124
    if-nez v0, :cond_46

    .line 126
    instance-of v0, p1, LX/AqK;

    .line 128
    if-nez v0, :cond_46

    .line 130
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
