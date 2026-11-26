.class public LX/T8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T8L;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8L;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/T8L;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3
    iget-object v1, p0, LX/T8L;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 9
    sget-object v0, LX/RRG;->A07:LX/RRG;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A33(LX/RRG;)V

    .line 14
    :goto_e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    iget-object v1, p0, LX/T8L;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    sget-object v0, LX/RRG;->A03:LX/RRG;

    .line 23
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_e

    .line 27
    :pswitch_1b  #0x4
    iget-object v0, p0, LX/T8L;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/RnD;

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v2, v0, LX/RnD;->A00:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 34
    iget-wide v0, v2, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 36
    invoke-static {v2, v0, v1, v3}, Lexoplayer2/av1/src/Dav1dDecoder;->-$$Nest$mdav1dApplySyntheticHdrHeadroomDecision2(Lexoplayer2/av1/src/Dav1dDecoder;JZ)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_1b  #00000004
    .end packed-switch
.end method
