.class public LX/Pnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pnl;->$t:I

    .line 2
    iput-object p1, p0, LX/Pnl;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CSl()V
    .registers 5

    .line 0
    iget v0, p0, LX/Pnl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    iget-object v3, p0, LX/Pnl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/N7y;

    .line 9
    iget-object v0, v3, LX/N7y;->A0D:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v0}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/NzM;->A07:LX/NzM;

    .line 19
    if-ne v1, v0, :cond_2a

    .line 21
    iget-object v2, v3, LX/N7y;->A04:LX/07g;

    .line 23
    iget-object v0, v3, LX/N7y;->A0C:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/PCv;

    .line 31
    invoke-virtual {v0}, LX/PCv;->A06()F

    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x42c80000  # 100.0f

    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :pswitch_2b  #0x1
    iget-object v1, p0, LX/Pnl;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/PqV;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LX/PqV;->A0G(Z)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x0
    iget-object v0, p0, LX/Pnl;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/N8L;

    .line 56
    invoke-static {v0}, LX/N8L;->A09(LX/N8L;)V

    .line 59
    return-void

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
