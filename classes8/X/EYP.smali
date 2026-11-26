.class public LX/EYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EYP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EYP;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 6

    .line 0
    iget v0, p0, LX/EYP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    iget-object v3, p0, LX/EYP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/D4S;

    .line 9
    iget-object v2, v3, LX/D4S;->A0B:LX/09B;

    .line 11
    const/16 v1, 0x1b

    .line 13
    new-instance v0, LX/EyF;

    .line 15
    invoke-direct {v0, v3, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x0
    iget-object v0, p0, LX/EYP;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/EW2;

    .line 26
    invoke-virtual {v0}, LX/EW2;->A05()V

    .line 29
    iget-object v0, v0, LX/EW2;->A04:Lkotlin/jvm/functions/Function0;

    .line 31
    if-eqz v0, :cond_15

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x1
    iget-object v3, p0, LX/EYP;->A00:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/EXn;

    .line 41
    iget-object v0, v3, LX/EXn;->A0B:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0W3;

    .line 49
    iget-object v0, v3, LX/EXn;->A0H:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/024;

    .line 57
    const/16 v0, 0x1d

    .line 59
    invoke-static {v3, v1, v2, v0}, LX/F9Y;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method
