.class public final LX/7pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wm;


# static fields
.field public static final A00:LX/7pr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7pr;

    .line 2
    invoke-direct {v0}, LX/7pr;-><init>()V

    .line 5
    sput-object v0, LX/7pr;->A00:LX/7pr;

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
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5Yg;

    .line 3
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 6
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
