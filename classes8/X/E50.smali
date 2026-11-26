.class public final LX/E50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/0Md;

.field public A02:LX/0Md;

.field public A03:LX/0Md;

.field public A04:LX/0Md;

.field public A05:Lcom/whatsapp/infra/core/jid/Jid;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/07f;

.field public final A0A:LX/07f;

.field public final A0B:LX/07f;

.field public final A0C:LX/07f;

.field public final A0D:LX/0Md;

.field public final A0E:LX/0Md;

.field public final A0F:LX/0Md;

.field public final A0G:LX/0Md;

.field public final A0H:LX/E2Y;

.field public final A0I:LX/E4l;


# direct methods
.method public constructor <init>(LX/0Md;LX/0Md;LX/0Md;LX/0Md;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x139f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/E4l;

    .line 11
    iput-object v5, p0, LX/E50;->A0I:LX/E4l;

    .line 13
    const/16 v0, 0xc1e

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/E2Y;

    .line 21
    iput-object v4, p0, LX/E50;->A0H:LX/E2Y;

    .line 23
    iput-object p1, p0, LX/E50;->A0E:LX/0Md;

    .line 25
    iput-object p2, p0, LX/E50;->A0F:LX/0Md;

    .line 27
    iput-object p3, p0, LX/E50;->A0D:LX/0Md;

    .line 29
    iput-object p4, p0, LX/E50;->A0G:LX/0Md;

    .line 31
    iget-object v0, v5, LX/E4l;->A08:LX/0JR;

    .line 33
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    invoke-static {v3, v0, v1, v2}, LX/1N7;->A00(LX/020;LX/0JP;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E50;->A0A:LX/07f;

    .line 43
    iget-object v0, v5, LX/E4l;->A06:LX/0JR;

    .line 45
    invoke-static {v3, v0, v1, v2}, LX/1N7;->A00(LX/020;LX/0JP;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/E50;->A0B:LX/07f;

    .line 51
    iget-object v0, v4, LX/E2Y;->A03:LX/0JR;

    .line 53
    invoke-static {v3, v0, v1, v2}, LX/1N7;->A00(LX/020;LX/0JP;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/E50;->A09:LX/07f;

    .line 59
    iget-object v0, v5, LX/E4l;->A07:LX/0JR;

    .line 61
    invoke-static {v3, v0, v1, v2}, LX/1N7;->A00(LX/020;LX/0JP;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/E50;->A0C:LX/07f;

    .line 67
    iget-object v0, p0, LX/E50;->A0I:LX/E4l;

    .line 69
    iget-object v0, v0, LX/E4l;->A07:LX/0JR;

    .line 71
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/EB9;

    .line 77
    if-nez v1, :cond_59

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_50
    iput-object v0, p0, LX/E50;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 82
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/E50;->A07:Z

    .line 88
    return-void

    .line 89
    :cond_59
    iget-object v0, v1, LX/EB9;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    goto :goto_50
.end method
