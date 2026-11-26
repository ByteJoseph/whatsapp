.class public LX/MoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/MoB;->$t:I

    .line 2
    iput-object p3, p0, LX/MoB;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MoB;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/MoB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    iget-object v1, p0, LX/MoB;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/FSg;

    .line 9
    iget-object v0, p0, LX/MoB;->A01:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/FSg;->A00(LX/FSg;Ljava/lang/String;)LX/GqZ;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-static {v1, v0}, LX/FSg;->A02(LX/FSg;LX/GqZ;)LX/FlB;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x3
    iget-object v1, p0, LX/MoB;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/io/InputStream;

    .line 28
    iget-object v0, p0, LX/MoB;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/MLZ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/MEq;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x2
    const/4 v2, 0x0

    .line 36
    iget-object v1, p0, LX/MoB;->A00:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/zip/ZipInputStream;

    .line 40
    iget-object v0, p0, LX/MoB;->A01:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0, v1}, LX/MLZ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/MEq;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x1
    iget-object v1, p0, LX/MoB;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    iget-object v2, p0, LX/MoB;->A01:Ljava/lang/String;

    .line 53
    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v0, :cond_48

    .line 61
    const-string v0, "asset_"

    .line 63
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    invoke-static {v1, v2, v0}, LX/MLZ;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/MEq;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_43

    .line 74
    :pswitch_4a  #0x0
    iget-object v0, p0, LX/MoB;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 78
    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    .line 80
    iget-object v0, p0, LX/MoB;->A01:Ljava/lang/String;

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_2f  #00000001
        :pswitch_23  #00000002
        :pswitch_18  #00000003
    .end packed-switch
.end method
