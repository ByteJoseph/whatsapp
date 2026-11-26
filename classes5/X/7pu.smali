.class public final LX/7pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wm;


# static fields
.field public static final A00:LX/7pu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7pu;

    .line 2
    invoke-direct {v0}, LX/7pu;-><init>()V

    .line 5
    sput-object v0, LX/7pu;->A00:LX/7pu;

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
.method public final AOK(LX/703;)Ljava/util/List;
    .registers 4

    .line 0
    const-string v1, "monospace"

    .line 2
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
