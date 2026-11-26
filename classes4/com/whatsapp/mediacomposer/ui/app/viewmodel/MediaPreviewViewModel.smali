.class public final Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;->A01:LX/05b;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;->A02:LX/0JU;

    .line 22
    return-void
.end method


# virtual methods
.method public final A13(LX/4t5;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/5G5;

    .line 4
    if-eqz v0, :cond_61

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5G5;

    .line 9
    iget v0, v4, LX/5G5;->$t:I

    .line 11
    if-ne v0, v3, :cond_61

    .line 13
    iget v2, v4, LX/5G5;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_61

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5G5;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/5G5;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/5G5;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_44

    .line 33
    if-ne v1, v0, :cond_67

    .line 35
    iget-object p3, v4, LX/5G5;->A02:Ljava/lang/Object;

    .line 37
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 39
    iget-object p1, v4, LX/5G5;->A01:Ljava/lang/Object;

    .line 41
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    check-cast v2, LX/4t5;

    .line 46
    iget-boolean v0, v2, LX/4t5;->A0D:Z

    .line 48
    if-nez v0, :cond_43

    .line 50
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;->A02:LX/0JU;

    .line 52
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-ne v0, p1, :cond_43

    .line 58
    invoke-static {p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 67
    :cond_43
    return-object v2

    .line 68
    :cond_44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iput-object p1, v4, LX/5G5;->A01:Ljava/lang/Object;

    .line 73
    iput-object p3, v4, LX/5G5;->A02:Ljava/lang/Object;

    .line 75
    iput v0, v4, LX/5G5;->A00:I

    .line 77
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    const/16 v0, 0xd

    .line 86
    invoke-static {p0, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v3, :cond_2c

    .line 96
    return-object v3

    .line 97
    :cond_61
    new-instance v4, LX/5G5;

    .line 99
    invoke-direct {v4, p0, p2, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 102
    goto :goto_18

    .line 103
    :cond_67
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method
