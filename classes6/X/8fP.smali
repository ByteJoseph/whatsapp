.class public LX/8fP;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1de;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8fP;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8fP;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/8fP;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/8yh;Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8fP;->$t:I

    .line 3
    iput-object p2, p0, LX/8fP;->A00:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/8fP;->A01:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    .line 0
    iget v0, p0, LX/8fP;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public onChange(Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/8fP;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    const-string v0, "DocumentsAdapter/onChange "

    .line 6
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 9
    iget-object v1, p0, LX/8fP;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/8yh;

    .line 13
    iget-object v0, v1, LX/8l0;->A00:Landroid/database/Cursor;

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 20
    move-result v0

    .line 21
    :goto_15
    iput v0, v1, LX/8yh;->A00:I

    .line 23
    iget-object v0, p0, LX/8fP;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/8l0;

    .line 29
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_15

    .line 35
    :cond_23
    iget-object v3, p0, LX/8fP;->A00:Ljava/lang/Object;

    .line 37
    check-cast v3, Landroid/os/Handler;

    .line 39
    iget-object v0, p0, LX/8fP;->A01:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/1de;

    .line 43
    iget-object v2, v0, LX/1de;->A0A:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    const-wide/16 v0, 0x3e8

    .line 50
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    return-void
.end method
