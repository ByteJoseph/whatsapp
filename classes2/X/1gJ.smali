.class public final LX/1gJ;
.super LX/1gI;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Path;

.field public static final A01:LX/1gJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1gJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1gJ;->A01:LX/1gJ;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    sput-object v0, LX/1gJ;->A00:Landroid/graphics/Path;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
