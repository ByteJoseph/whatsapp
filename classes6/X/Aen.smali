.class public LX/Aen;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V
    .registers 8

    .line 0
    iput p6, p0, LX/Aen;->$t:I

    .line 2
    iput-object p1, p0, LX/Aen;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Aen;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/Aen;->A04:Ljava/lang/String;

    .line 8
    iput p5, p0, LX/Aen;->A01:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/Aen;->$t:I

    .line 2
    iget-object v1, p0, LX/Aen;->A02:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/Aen;->A03:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/Aen;->A04:Ljava/lang/String;

    .line 8
    iget v5, p0, LX/Aen;->A01:I

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/Aen;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/Aen;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v6, 0x0

    .line 21
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Aen;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Aen;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Aen;->$t:I

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget v0, p0, LX/Aen;->A00:I

    .line 6
    if-nez v0, :cond_63

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, LX/Aen;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 15
    iget-object v0, v3, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0D:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;

    .line 23
    iget-object v0, p0, LX/Aen;->A03:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;->setQuestionPrompt(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, LX/Aen;->A04:Ljava/lang/String;

    .line 30
    if-eqz v2, :cond_2f

    .line 32
    iget-object v0, v3, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0B:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 37
    move-result-object v1

    .line 38
    iget v0, p0, LX/Aen;->A01:I

    .line 40
    invoke-static {v3, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2f
    :goto_2f
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 49
    return-object v8

    .line 50
    :cond_32
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 52
    iget v0, p0, LX/Aen;->A00:I

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    goto :goto_2f

    .line 61
    :cond_3d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v6, p0, LX/Aen;->A02:Ljava/lang/Object;

    .line 66
    check-cast v6, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 68
    iget-object v5, p0, LX/Aen;->A03:Ljava/lang/String;

    .line 70
    iget-object v4, p0, LX/Aen;->A04:Ljava/lang/String;

    .line 72
    iget v0, p0, LX/Aen;->A01:I

    .line 74
    int-to-double v2, v0

    .line 75
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 77
    div-double/2addr v2, v0

    .line 78
    new-instance v0, LX/9kx;

    .line 80
    invoke-direct {v0, v5, v2, v3, v4}, LX/9kx;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 83
    new-instance v1, LX/8xy;

    .line 85
    invoke-direct {v1, v0}, LX/8xy;-><init>(LX/9kx;)V

    .line 88
    iput v7, p0, LX/Aen;->A00:I

    .line 90
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0G:LX/0JT;

    .line 92
    invoke-interface {v0, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v8, :cond_2f

    .line 98
    return-object v8

    .line 99
    :cond_63
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
