.class public abstract LX/J9o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public static final A01:LX/JDs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JDs;

    .line 2
    invoke-direct {v0}, LX/JDs;-><init>()V

    .line 5
    sput-object v0, LX/J9o;->A01:LX/JDs;

    .line 7
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 12
    sput-object v0, LX/J9o;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 14
    return-void
.end method
