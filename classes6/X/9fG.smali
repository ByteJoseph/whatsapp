.class public final LX/9fG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x130c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9fG;->A02:LX/05b;

    .line 11
    const/16 v0, 0x130b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9fG;->A01:LX/05b;

    .line 19
    const/16 v0, 0x130d

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9fG;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/94o;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9fG;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AIn;

    .line 8
    invoke-virtual {v0, p1}, LX/AIn;->DHU(LX/9xt;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/0Df;

    .line 14
    if-nez v0, :cond_3a

    .line 16
    if-eqz p2, :cond_31

    .line 18
    iget-object v0, p0, LX/9fG;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/AIr;

    .line 26
    :goto_1a
    check-cast v0, LX/Alc;

    .line 28
    invoke-interface {v0, p1}, LX/Alc;->DHU(LX/9xt;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3a

    .line 38
    new-instance v1, LX/RTs;

    .line 40
    invoke-direct {v1, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 43
    const-string v0, "MediaTranscode/failed mp4 integrity validation"

    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v2

    .line 49
    :cond_31
    iget-object v0, p0, LX/9fG;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/AIs;

    .line 57
    goto :goto_1a

    .line 58
    :cond_3a
    return-void
.end method
