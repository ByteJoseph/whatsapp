.class public LX/7ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/7ua;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/7ua;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/7ua;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/7ua;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final CON(Z)V
    .registers 17

    .line 0
    iget v0, p0, LX/7ua;->$t:I

    .line 2
    iget-object v4, p0, LX/7ua;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    check-cast v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 8
    iget-object v3, p0, LX/7ua;->A01:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, LX/7ua;->A02:Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 15
    move-result-object v5

    .line 16
    instance-of v0, v5, LX/0J4;

    .line 18
    if-eqz v0, :cond_47

    .line 20
    check-cast v5, LX/0J4;

    .line 22
    if-eqz v5, :cond_47

    .line 24
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    instance-of v0, v5, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    move-object v1, v5

    .line 32
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 34
    if-eqz v1, :cond_27

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A00:Z

    .line 39
    :cond_27
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/7N9;

    .line 47
    sget-object v10, LX/9IL;->A0A:LX/9IL;

    .line 49
    sget-object v6, LX/6JO;->A02:LX/6JO;

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v13, 0x15

    .line 54
    const/high16 v12, 0x3f800000  # 1.0f

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const/4 v14, 0x0

    .line 61
    new-instance v8, LX/A93;

    .line 63
    invoke-direct {v8, v3, v5, v2, v14}, LX/A93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    move-object v11, v7

    .line 67
    move-object v9, v7

    .line 68
    invoke-virtual/range {v4 .. v14}, LX/7N9;->A01(LX/0Iu;LX/6JO;LX/6FL;LX/8Z7;LX/0DP;LX/9IL;Ljava/lang/String;FIZ)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    check-cast v4, LX/73h;

    .line 74
    iget-object v3, p0, LX/7ua;->A01:Ljava/lang/Object;

    .line 76
    iget-object v2, p0, LX/7ua;->A02:Ljava/lang/Object;

    .line 78
    iget-object v0, v4, LX/73h;->A09:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x16

    .line 86
    invoke-static {v4, v3, v2, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method
