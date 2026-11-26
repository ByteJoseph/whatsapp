.class public final LX/UjX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jfq;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/Jfq;->A04:LX/Jfq;

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/UjX;-><init>(LX/Jfq;Lkotlin/jvm/functions/Function0;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/Jfq;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/UjX;->A06:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p1, p0, LX/UjX;->A00:LX/Jfq;

    .line 8
    iput-object v0, p0, LX/UjX;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object v0, p0, LX/UjX;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object v0, p0, LX/UjX;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object v0, p0, LX/UjX;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object v0, p0, LX/UjX;->A01:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method

.method public static final A00(Landroid/view/Menu;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_4e

    .line 7
    const/4 v4, 0x4

    .line 8
    packed-switch v0, :pswitch_data_5a

    .line 11
    const/4 v3, 0x4

    .line 12
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_3e

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_3a

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_36

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_32

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v0, 0x1a

    .line 32
    const v1, 0x104001a

    .line 35
    if-gt v2, v0, :cond_28

    .line 37
    const v1, 0x7f125957

    .line 40
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 41
    invoke-interface {p0, v0, v4, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 49
    return-void

    .line 50
    :cond_32
    const v1, 0x104000d

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    const v1, 0x1040003

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    const v1, 0x104000b

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    const v1, 0x1040001

    .line 65
    goto :goto_28

    .line 66
    :pswitch_42  #0x0
    const/4 v4, 0x0

    .line 67
    :pswitch_43  #0x0
    const/4 v3, 0x0

    .line 68
    goto :goto_c

    .line 69
    :pswitch_45  #0x1
    const/4 v4, 0x1

    .line 70
    :pswitch_46  #0x1
    const/4 v3, 0x1

    .line 71
    goto :goto_c

    .line 72
    :pswitch_48  #0x2
    const/4 v4, 0x2

    .line 73
    :pswitch_49  #0x2
    const/4 v3, 0x2

    .line 74
    goto :goto_c

    .line 75
    :pswitch_4b  #0x3
    const/4 v4, 0x3

    .line 76
    :pswitch_4c  #0x3
    const/4 v3, 0x3

    .line 77
    goto :goto_c

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_45  #00000001
        :pswitch_48  #00000002
        :pswitch_4b  #00000003
    .end packed-switch

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_46  #00000001
        :pswitch_49  #00000002
        :pswitch_4c  #00000003
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 5

    .line 0
    if-eqz p2, :cond_40

    .line 2
    if-eqz p1, :cond_39

    .line 4
    iget-object v0, p0, LX/UjX;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {p2, v0}, LX/UjX;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/UjX;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    invoke-static {p2, v0}, LX/UjX;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/UjX;->A03:Lkotlin/jvm/functions/Function0;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    invoke-static {p2, v0}, LX/UjX;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/UjX;->A05:Lkotlin/jvm/functions/Function0;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 37
    invoke-static {p2, v0}, LX/UjX;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 40
    :cond_28
    iget-object v0, p0, LX/UjX;->A01:Lkotlin/jvm/functions/Function0;

    .line 42
    if-eqz v0, :cond_37

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v0, 0x1a

    .line 48
    if-lt v1, v0, :cond_37

    .line 50
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 52
    invoke-static {p2, v0}, LX/UjX;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    const-string v0, "onCreateActionMode requires a non-null mode"

    .line 59
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    const-string v0, "onCreateActionMode requires a non-null menu"

    .line 66
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
