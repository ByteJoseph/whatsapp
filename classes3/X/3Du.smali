.class public LX/3Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9ym;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Du;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AMJ(Landroid/text/Editable;)I
    .registers 3

    .line 0
    iget v0, p0, LX/3Du;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_7  #0x3
    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A0A:LX/CJX;

    .line 9
    :pswitch_9  #0x0, 0x1, 0x2
    invoke-static {p1}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_9  #00000001
        :pswitch_9  #00000002
        :pswitch_7  #00000003
    .end packed-switch
.end method
