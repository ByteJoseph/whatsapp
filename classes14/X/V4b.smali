.class public LX/V4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .registers 5

    .line 0
    iput p2, p0, LX/V4b;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4b;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/V4b;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/V4b;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/V4b;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-object v2, p0, LX/V4b;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 9
    iget-boolean v1, p0, LX/V4b;->A01:Z

    .line 11
    iget-boolean v0, p0, LX/V4b;->A02:Z

    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2R(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;ZZ)LX/05v;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x1
    iget-object v2, p0, LX/V4b;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 22
    iget-boolean v1, p0, LX/V4b;->A01:Z

    .line 24
    iget-boolean v0, p0, LX/V4b;->A02:Z

    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2S(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;ZZ)LX/05v;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x0
    iget-object v1, p0, LX/V4b;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroid/view/View;

    .line 35
    iget-boolean v0, p0, LX/V4b;->A01:Z

    .line 37
    iget-boolean v2, p0, LX/V4b;->A02:Z

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 48
    if-eqz v2, :cond_35

    .line 50
    const v0, 0x7f0712e4

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const v0, 0x7f0712af

    .line 65
    goto :goto_35

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
