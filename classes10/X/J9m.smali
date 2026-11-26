.class public abstract LX/J9m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/Layout$Alignment;

.field public static final A01:Landroid/text/TextDirectionHeuristic;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2
    sput-object v0, LX/J9m;->A00:Landroid/text/Layout$Alignment;

    .line 4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 6
    sput-object v0, LX/J9m;->A01:Landroid/text/TextDirectionHeuristic;

    .line 8
    return-void
.end method
