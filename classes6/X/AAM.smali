.class public LX/AAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/AAM;->$t:I

    .line 2
    iput-object p1, p0, LX/AAM;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/AAM;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C1l()V
    .registers 3

    .line 0
    iget v0, p0, LX/AAM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    iget-object v1, p0, LX/AAM;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 12
    :goto_c
    invoke-static {v1}, LX/8ca;->A0n(Landroid/view/View;)V

    .line 15
    :cond_f
    :pswitch_f  #0x0
    return-void

    .line 16
    :pswitch_10  #0x1
    iget-object v1, p0, LX/AAM;->A01:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_f

    .line 26
    goto :goto_c

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public CC9([I)V
    .registers 11

    .line 0
    iget v0, p0, LX/AAM;->$t:I

    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 6
    :pswitch_6  #0x1
    iget-object v1, p0, LX/AAM;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/widget/EditText;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    :goto_10
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, p1, v0}, LX/1bw;->A0B(Landroid/widget/EditText;[II)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x2
    iget-object v1, p0, LX/AAM;->A01:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/widget/EditText;

    .line 25
    goto :goto_10

    .line 26
    :pswitch_1a  #0x0
    iget-object v0, p0, LX/AAM;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/9cT;

    .line 30
    iget-object v6, v0, LX/9cT;->A04:LX/8jC;

    .line 32
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 35
    iget-object v3, p0, LX/AAM;->A01:Ljava/lang/Object;

    .line 37
    check-cast v3, Landroid/content/res/Resources;

    .line 39
    new-instance v5, LX/ADM;

    .line 41
    invoke-direct {v5, v3, v0, p1}, LX/ADM;-><init>(Landroid/content/res/Resources;LX/9cT;[I)V

    .line 44
    invoke-static {p1, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object v0, v6, LX/8jC;->A00:LX/0VK;

    .line 49
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 52
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v6, LX/8jC;->A03:LX/024;

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x17

    .line 61
    new-instance v2, LX/AgV;

    .line 63
    invoke-direct/range {v2 .. v8}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 66
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/8jC;->A00:LX/0VK;

    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_6  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method
