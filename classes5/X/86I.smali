.class public final LX/86I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/86I;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/86I;

    .line 2
    invoke-direct {v0}, LX/86I;-><init>()V

    .line 5
    sput-object v0, LX/86I;->A00:LX/86I;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 9
    return-object v0
.end method
