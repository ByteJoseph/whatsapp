.class public final LX/SeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNe;


# static fields
.field public static final A00:LX/SeU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SeU;

    .line 2
    invoke-direct {v0}, LX/SeU;-><init>()V

    .line 5
    sput-object v0, LX/SeU;->A00:LX/SeU;

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
.method public bridge synthetic Cpb(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    return-void
.end method
