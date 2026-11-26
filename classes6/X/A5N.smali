.class public LX/A5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/A5N;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/A5N;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/A5N;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/A5N;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 9

    .line 0
    iget v0, p0, LX/A5N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    iget-object v3, p0, LX/A5N;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/ML1;

    .line 9
    iget-object v0, p0, LX/A5N;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/9mZ;

    .line 13
    iget-object v1, p0, LX/A5N;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/view/View;

    .line 17
    iget-object v2, v0, LX/9mZ;->A00:LX/1eC;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v5

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LX/ML1;->A01(Landroid/view/View;LX/1AZ;LX/ML1;IJ)V

    .line 27
    :goto_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x1
    iget-object v0, p0, LX/A5N;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/1Yg;

    .line 33
    iget-object v3, p0, LX/A5N;->A01:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/0AZ;

    .line 37
    iget-object v2, p0, LX/A5N;->A02:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v1, v0, :cond_45

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_1b

    .line 54
    :pswitch_36  #0x0
    iget-object v4, p0, LX/A5N;->A00:Ljava/lang/Object;

    .line 56
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 58
    iget-object v3, p0, LX/A5N;->A01:Ljava/lang/Object;

    .line 60
    iget-object v2, p0, LX/A5N;->A02:Ljava/lang/Object;

    .line 62
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T:LX/08b;

    .line 64
    const/16 v0, 0x19

    .line 66
    invoke-static {v1, v2, v3, v4, v0}, LX/AYj;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
