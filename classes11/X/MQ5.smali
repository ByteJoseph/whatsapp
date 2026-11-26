.class public LX/MQ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MQ5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MQ5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MQ5;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/MQ5;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, LX/MQ5;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Mke;

    .line 8
    iget-object v2, p0, LX/MQ5;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 12
    invoke-virtual {v0}, LX/Mke;->A0x()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    and-int/lit8 v0, p1, 0x4

    .line 20
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 28
    :cond_1c
    invoke-static {v2}, LX/ML1;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v3, p0, LX/MQ5;->A00:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/Ajg;

    .line 36
    iget-object v2, p0, LX/MQ5;->A01:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/Mke;

    .line 40
    and-int/lit8 v0, p1, 0x4

    .line 42
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2}, LX/Mke;->A0x()Z

    .line 49
    move-result v0

    .line 50
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 58
    :cond_3a
    invoke-static {v3}, LX/ML1;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 61
    return-void
.end method
