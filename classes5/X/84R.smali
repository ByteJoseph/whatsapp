.class public LX/84R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FII)V
    .registers 5

    .line 0
    iput p4, p0, LX/84R;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/84R;->A02:Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/84R;->A01:I

    .line 9
    iput p2, p0, LX/84R;->A00:F

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/84R;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x1
    iget v3, p0, LX/84R;->A01:I

    .line 9
    iget v2, p0, LX/84R;->A00:F

    .line 11
    sget-wide v0, LX/5t9;->A04:J

    .line 13
    invoke-static {}, LX/5UO;->A0N()Landroid/graphics/drawable/GradientDrawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget v1, p0, LX/84R;->A01:I

    .line 26
    iget v0, p0, LX/84R;->A00:F

    .line 28
    invoke-static {v0, v1}, LX/5UO;->A0O(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method
