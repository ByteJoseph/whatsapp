.class public LX/MUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw8;


# static fields
.field public static final A00:LX/MUX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MUX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MUX;->A00:LX/MUX;

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
.method public bridge synthetic CjG(LX/MlD;F)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/MK0;->A02(LX/MlD;F)Landroid/graphics/PointF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
