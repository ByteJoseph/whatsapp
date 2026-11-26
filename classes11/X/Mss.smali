.class public final synthetic LX/Mss;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Mss;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Mss;

    .line 2
    invoke-direct {v0}, LX/Mss;-><init>()V

    .line 5
    sput-object v0, LX/Mss;->A00:LX/Mss;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/MIw;

    .line 2
    const-string v4, "fromBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/model/BitmapDescriptor;"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "fromBitmap"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/MCR;

    .line 13
    invoke-direct {v0, v1}, LX/MCR;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    return-object v0
.end method
