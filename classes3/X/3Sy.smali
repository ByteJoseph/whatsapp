.class public LX/3Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Sy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Sy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v5, p3

    .line 1
    move-object v6, p1

    .line 2
    iget v0, p0, LX/3Sy;->$t:I

    .line 4
    move-object v4, p2

    .line 5
    packed-switch v0, :pswitch_data_66

    .line 8
    iget-object v3, p0, LX/3Sy;->A00:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v2

    .line 18
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v3, v6, v2, v1}, Lcom/whatsapp/home/ui/HomeActivityKt;->A63(Ljava/lang/String;IZ)LX/7cQ;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x0
    iget-object v2, p0, LX/3Sy;->A00:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/3bn;

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 37
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    invoke-interface {v2, v6, v1, v0}, LX/3bn;->BJa(Ljava/lang/String;IZ)LX/7cQ;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x1
    iget-object v3, p0, LX/3Sy;->A00:Ljava/lang/Object;

    .line 52
    check-cast v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 56
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-static {v6, p2, v5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0712e6

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v8

    .line 72
    iget-object v0, v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0V:Ljava/util/Set;

    .line 74
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_61

    .line 80
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 83
    move-result-object v0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x2

    .line 86
    new-instance v2, LX/3Wo;

    .line 88
    invoke-direct/range {v2 .. v9}, LX/3Wo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 91
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 94
    :goto_5e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 96
    return-object v0

    .line 97
    :cond_61
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    goto :goto_5e

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
