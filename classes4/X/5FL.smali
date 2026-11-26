.class public final LX/5FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Jc;


# direct methods
.method public constructor <init>(LX/4Jc;FI)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/5FL;->A02:LX/4Jc;

    .line 2
    iput p2, p0, LX/5FL;->A00:F

    .line 4
    iput p3, p0, LX/5FL;->A01:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    check-cast p1, LX/4n0;

    .line 2
    iget-object v1, p1, LX/4n0;->A02:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    iget-object v0, p0, LX/5FL;->A02:LX/4Jc;

    .line 8
    iget-object v0, v0, LX/4Jc;->A01:LX/00q;

    .line 10
    invoke-static {v1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 13
    :cond_d
    iget-object v1, p1, LX/4n0;->A00:Landroid/graphics/Bitmap;

    .line 15
    iget v7, p0, LX/5FL;->A00:F

    .line 17
    iget-object v3, p0, LX/5FL;->A02:LX/4Jc;

    .line 19
    iget v9, p0, LX/5FL;->A01:I

    .line 21
    iget-object v2, p1, LX/4n0;->A01:LX/0xl;

    .line 23
    if-eqz v2, :cond_36

    .line 25
    if-nez v1, :cond_45

    .line 27
    const/high16 v0, -0x31000000

    .line 29
    cmpg-float v0, v7, v0

    .line 31
    if-nez v0, :cond_39

    .line 33
    iget-object v4, v3, LX/4Jc;->A00:LX/1b3;

    .line 35
    iget-object v0, v3, LX/4Jc;->A02:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v2}, LX/1b3;->A02(LX/0xl;)I

    .line 44
    move-result v8

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v4, v2, v1, v0, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {v4 .. v9}, LX/1b3;->A0F(Landroid/widget/ImageView;LX/1b4;FII)V

    .line 54
    :cond_36
    :goto_36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 56
    return-object v0

    .line 57
    :cond_39
    iget-object v1, v3, LX/4Jc;->A00:LX/1b3;

    .line 59
    iget-object v0, v3, LX/4Jc;->A02:LX/00q;

    .line 61
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v2}, LX/1b3;->A0D(Landroid/widget/ImageView;LX/0xl;)V

    .line 68
    goto :goto_36

    .line 69
    :cond_45
    iget-object v0, v3, LX/4Jc;->A02:LX/00q;

    .line 71
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    goto :goto_36
.end method
