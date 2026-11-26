.class public abstract LX/Dwe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FIy;

.field public static final A01:LX/FIy;

.field public static final A02:Landroidx/compose/ui/Alignment;

.field public static final A03:Landroidx/compose/ui/Alignment;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/high16 v2, -0x40800000  # -1.0f

    .line 2
    new-instance v0, LX/EcU;

    .line 4
    invoke-direct {v0, v2}, LX/EcU;-><init>(F)V

    .line 7
    sput-object v0, LX/Dwe;->A02:Landroidx/compose/ui/Alignment;

    .line 9
    const/high16 v1, 0x3f800000  # 1.0f

    .line 11
    new-instance v0, LX/EcU;

    .line 13
    invoke-direct {v0, v1}, LX/EcU;-><init>(F)V

    .line 16
    sput-object v0, LX/Dwe;->A03:Landroidx/compose/ui/Alignment;

    .line 18
    new-instance v0, LX/EcR;

    .line 20
    invoke-direct {v0, v2}, LX/EcR;-><init>(F)V

    .line 23
    sput-object v0, LX/Dwe;->A00:LX/FIy;

    .line 25
    new-instance v0, LX/EcR;

    .line 27
    invoke-direct {v0, v1}, LX/EcR;-><init>(F)V

    .line 30
    sput-object v0, LX/Dwe;->A01:LX/FIy;

    .line 32
    return-void
.end method
