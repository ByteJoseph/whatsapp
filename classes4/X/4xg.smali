.class public LX/4xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rl;
.implements LX/1Kl;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4xg;->$t:I

    .line 2
    iput-object p1, p0, LX/4xg;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C5B(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5C(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5D(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5E(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5F()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C5L(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5Q(LX/0DP;LX/ArG;)V
    .registers 7

    .line 0
    iget v0, p0, LX/4xg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    iget-object v0, p0, LX/4xg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/4Kb;

    .line 9
    invoke-static {v0}, LX/4Kb;->A1L(LX/4Kb;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x1
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v3, p0, LX/4xg;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 21
    invoke-static {v3}, LX/3dG;->A0H(Landroid/app/Activity;)LX/1br;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 31
    iget-object v2, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/41N;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v2, :cond_4a

    .line 36
    const-string v0, "newsletterInfoViewModel"

    .line 38
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :pswitch_2a  #0x2
    iget-object v1, p0, LX/4xg;->A00:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 46
    sget-boolean v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A83:Z

    .line 48
    if-nez v0, :cond_c

    .line 50
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A35()V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x0
    iget-object v2, p0, LX/4xg;->A00:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/0Iz;

    .line 58
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 60
    const/16 v0, 0xd

    .line 62
    invoke-static {v1, v2, v0}, LX/5CL;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x3
    iget-object v0, p0, LX/4xg;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/4LD;

    .line 70
    invoke-virtual {v0}, LX/4LD;->A6P()V

    .line 73
    return-void

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v0}, LX/41N;->A1A(Z)V

    .line 78
    invoke-virtual {v3}, LX/0Ir;->A38()V

    .line 81
    return-void

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_d  #00000001
        :pswitch_2a  #00000002
        :pswitch_42  #00000003
    .end packed-switch
.end method

.method public synthetic C5R(LX/0DP;LX/1d9;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5U(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5V(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5W(LX/0DP;Ljava/util/Collection;IZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C5X(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public synthetic C5Y(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public synthetic C5a(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 6

    .line 0
    invoke-static/range {p0 .. p5}, LX/2n5;->A00(LX/0rl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 3
    return-void
.end method

.method public synthetic C5b(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, LX/2n6;->A00(LX/1Kl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 9
    return-void
.end method

.method public synthetic C5c(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5d(LX/0DP;Ljava/util/Collection;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5h(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5i(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5j(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5k(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGo(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGq(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
