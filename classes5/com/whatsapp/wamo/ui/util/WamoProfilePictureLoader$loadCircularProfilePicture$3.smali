.class public final Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.ui.util.WamoProfilePictureLoader$loadCircularProfilePicture$3"
    f = "WamoProfilePictureLoader.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x4e,
        0x57
    }
    m = "invokeSuspend"
    n = {
        "bitmap",
        "bitmap"
    }
    nl = {
        0x4f,
        0x58
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $imageView:Landroid/widget/ImageView;

.field public final synthetic $profilePicMedia:LX/HEB;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;LX/HEB;Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p4, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->this$0:Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$profilePicMedia:LX/HEB;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$imageView:Landroid/widget/ImageView;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->this$0:Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$profilePicMedia:LX/HEB;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$context:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$imageView:Landroid/widget/ImageView;

    .line 8
    new-instance v0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;-><init>(Landroid/content/Context;Landroid/widget/ImageView;LX/HEB;Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v2, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->label:I

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v2, :cond_14

    .line 8
    if-eq v2, v0, :cond_4c

    .line 10
    if-ne v2, v3, :cond_7b

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$profilePicMedia:LX/HEB;

    .line 25
    invoke-static {v2}, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;->A00(LX/HEB;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_2b

    .line 31
    invoke-static {}, LX/00d;->A02()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_51

    .line 37
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_51

    .line 43
    :cond_2b
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->this$0:Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;

    .line 45
    iget-object v2, v2, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;->A01:LX/05b;

    .line 47
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 50
    move-result-object v2

    .line 51
    iget-object v6, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->this$0:Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;

    .line 53
    iget-object v5, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$context:Landroid/content/Context;

    .line 55
    iget-object v4, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$imageView:Landroid/widget/ImageView;

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x28

    .line 60
    new-instance v3, LX/3XT;

    .line 62
    invoke-direct/range {v3 .. v8}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 65
    iput-object v7, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->L$0:Ljava/lang/Object;

    .line 67
    iput v0, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->label:I

    .line 69
    invoke-static {p0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_4f

    .line 75
    return-object v1

    .line 76
    :cond_4c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    goto :goto_f

    .line 81
    :cond_51
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getDensity()I

    .line 90
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->this$0:Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;

    .line 92
    iget-object v2, v2, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;->A01:LX/05b;

    .line 94
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 97
    move-result-object v2

    .line 98
    iget-object v8, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->this$0:Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;

    .line 100
    iget-object v5, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$context:Landroid/content/Context;

    .line 102
    iget-object v7, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$imageView:Landroid/widget/ImageView;

    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0x1f

    .line 107
    new-instance v4, LX/8Fg;

    .line 109
    invoke-direct/range {v4 .. v10}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 112
    iput-object v9, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->L$0:Ljava/lang/Object;

    .line 114
    iput v3, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->label:I

    .line 116
    invoke-static {p0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_f

    .line 122
    return-object v1

    .line 123
    :cond_7b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
