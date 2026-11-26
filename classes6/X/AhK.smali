.class public final synthetic LX/AhK;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AhK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/AhK;

    .line 2
    invoke-direct {v0}, LX/AhK;-><init>()V

    .line 5
    sput-object v0, LX/AhK;->A00:LX/AhK;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/9On;

    .line 2
    const-string v4, "argbPixels(Landroid/graphics/Bitmap;)[I"

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v3, "argbPixels"

    .line 7
    move-object v0, p0

    .line 8
    move v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, LX/9On;->A00(Landroid/graphics/Bitmap;)[I

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
