.class public LX/7l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bZ;
.implements LX/8Xw;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/7l8;->$t:I

    .line 2
    iput p1, p0, LX/7l8;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge AGb(LX/7K4;Ljava/lang/Object;Ljava/lang/Object;)LX/6tx;
    .registers 8

    .line 0
    iget v0, p0, LX/7l8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v2

    .line 13
    iget v1, p0, LX/7l8;->A00:I

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_46

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_46

    .line 21
    const-string v0, "Visibility(value="

    .line 23
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Unknown visibility value: "

    .line 29
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_22  #0x0
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    iget v1, p0, LX/7l8;->A00:I

    .line 40
    new-instance v0, LX/5WS;

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    const/16 v0, 0x27

    .line 50
    goto :goto_41

    .line 51
    :pswitch_33  #0x1
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    iget v1, p0, LX/7l8;->A00:I

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_3f

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 63
    :cond_3f
    const/16 v0, 0x2c

    .line 65
    :goto_41
    invoke-static {v2, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_4f

    .line 70
    :cond_46
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/8Ny;

    .line 76
    invoke-direct {v0, v3, v2, v1}, LX/8Ny;-><init>(Ljava/lang/Object;II)V

    .line 79
    :goto_4f
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method

.method public bridge D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method
