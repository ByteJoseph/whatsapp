.class public LX/5Gu;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;FII)V
    .registers 9

    .line 0
    iput p7, p0, LX/5Gu;->$t:I

    .line 2
    iput-object p3, p0, LX/5Gu;->A05:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5Gu;->A04:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/5Gu;->A03:Ljava/lang/Object;

    .line 8
    iput p6, p0, LX/5Gu;->A02:I

    .line 10
    iput p5, p0, LX/5Gu;->A01:F

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/5Gu;->$t:I

    .line 2
    iget-object v3, p0, LX/5Gu;->A05:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, LX/5Gu;->A04:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, LX/5Gu;->A03:Ljava/lang/Object;

    .line 8
    iget v6, p0, LX/5Gu;->A02:I

    .line 10
    iget v5, p0, LX/5Gu;->A01:F

    .line 12
    packed-switch v0, :pswitch_data_1c

    .line 15
    const/4 v7, 0x2

    .line 16
    :goto_10
    new-instance v0, LX/5Gu;

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/5Gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;FII)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    const/4 v7, 0x0

    .line 24
    goto :goto_10

    .line 25
    :pswitch_19  #0x1
    const/4 v7, 0x1

    .line 26
    goto :goto_10

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Gu;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v3, p0, LX/5Gu;->$t:I

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/5Gu;->A00:I

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch v3, :pswitch_data_72

    .line 10
    if-nez v0, :cond_63

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v5, p0, LX/5Gu;->A05:Ljava/lang/Object;

    .line 17
    check-cast v5, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 19
    iget-object v0, v5, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 24
    move-result-object v0

    .line 25
    iget-object v4, p0, LX/5Gu;->A03:Ljava/lang/Object;

    .line 27
    iget v8, p0, LX/5Gu;->A02:I

    .line 29
    iget v7, p0, LX/5Gu;->A01:F

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v9, 0x4

    .line 33
    :goto_21
    new-instance v3, LX/5Hf;

    .line 35
    invoke-direct/range {v3 .. v9}, LX/5Hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;FII)V

    .line 38
    iput v1, p0, LX/5Gu;->A00:I

    .line 40
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v2, :cond_66

    .line 46
    return-object v2

    .line 47
    :pswitch_2f  #0x0
    if-nez v0, :cond_63

    .line 49
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v5, p0, LX/5Gu;->A05:Ljava/lang/Object;

    .line 54
    check-cast v5, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 56
    iget-object v0, v5, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/024;

    .line 64
    iget-object v4, p0, LX/5Gu;->A03:Ljava/lang/Object;

    .line 66
    iget v8, p0, LX/5Gu;->A02:I

    .line 68
    iget v7, p0, LX/5Gu;->A01:F

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v9, 0x2

    .line 72
    goto :goto_21

    .line 73
    :pswitch_49  #0x1
    if-nez v0, :cond_63

    .line 75
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v5, p0, LX/5Gu;->A05:Ljava/lang/Object;

    .line 80
    check-cast v5, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 82
    iget-object v0, v5, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/024;

    .line 90
    iget-object v4, p0, LX/5Gu;->A03:Ljava/lang/Object;

    .line 92
    iget v8, p0, LX/5Gu;->A02:I

    .line 94
    iget v7, p0, LX/5Gu;->A01:F

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v9, 0x3

    .line 98
    goto :goto_21

    .line 99
    :cond_63
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    :cond_66
    check-cast p1, Landroid/graphics/Bitmap;

    .line 104
    iget-object v0, p0, LX/5Gu;->A04:Ljava/lang/Object;

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 113
    return-object v2

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_49  #00000001
    .end packed-switch
.end method
