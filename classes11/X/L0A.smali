.class public LX/L0A;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Lx9;

.field public final synthetic A02:LX/Lzk;


# direct methods
.method public constructor <init>(LX/Lx9;LX/Lzk;J)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L0A;->A01:LX/Lx9;

    .line 2
    iput-wide p3, p0, LX/L0A;->A00:J

    .line 4
    iput-object p2, p0, LX/L0A;->A02:LX/Lzk;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/L0A;->A01:LX/Lx9;

    .line 2
    iget-wide v2, p0, LX/L0A;->A00:J

    .line 4
    iget-object v1, v0, LX/Lx9;->A02:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 6
    sget v0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    .line 8
    iget-object v1, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L0A;->A01:LX/Lx9;

    .line 2
    iget-object v1, v0, LX/Lx9;->A00:Landroid/os/Handler;

    .line 4
    if-nez v1, :cond_c

    .line 6
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LX/Lx9;->A00:Landroid/os/Handler;

    .line 12
    :cond_c
    iget-object v0, v0, LX/Lx9;->A01:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
