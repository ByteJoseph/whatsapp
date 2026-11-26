.class public final synthetic LX/MqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/MKh;

.field public final synthetic A04:LX/Kz8;


# direct methods
.method public synthetic constructor <init>(LX/MKh;LX/Kz8;FII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MqY;->A03:LX/MKh;

    .line 5
    iput-object p2, p0, LX/MqY;->A04:LX/Kz8;

    .line 7
    iput p4, p0, LX/MqY;->A01:I

    .line 9
    iput p5, p0, LX/MqY;->A02:I

    .line 11
    iput p3, p0, LX/MqY;->A00:F

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v5, p2

    .line 1
    iget-object v3, p0, LX/MqY;->A03:LX/MKh;

    .line 3
    iget-object v4, p0, LX/MqY;->A04:LX/Kz8;

    .line 5
    iget v7, p0, LX/MqY;->A01:I

    .line 7
    iget v2, p0, LX/MqY;->A02:I

    .line 9
    iget v10, p0, LX/MqY;->A00:F

    .line 11
    check-cast p1, Landroid/view/View;

    .line 13
    check-cast v5, Landroid/graphics/Outline;

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p1, v0, v5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v4, v4, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_5a

    .line 28
    if-eqz v4, :cond_63

    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_63

    .line 37
    :cond_25
    const/4 v6, 0x0

    .line 38
    :goto_26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_4f

    .line 45
    if-eqz v4, :cond_58

    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_58

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    :goto_37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v8

    .line 59
    if-eqz v0, :cond_44

    .line 61
    iget-object v0, v3, LX/MKh;->A0A:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr v8, v0

    .line 68
    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v2

    .line 73
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 76
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 78
    return-object v0

    .line 79
    :cond_4f
    if-eqz v4, :cond_58

    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_36

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    goto :goto_37

    .line 90
    :cond_5a
    if-eqz v4, :cond_63

    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v1, v0, :cond_25

    .line 99
    :cond_63
    iget-object v0, v3, LX/MKh;->A0A:LX/00q;

    .line 101
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 104
    move-result v6

    .line 105
    goto :goto_26
.end method
