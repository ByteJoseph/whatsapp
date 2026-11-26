.class public final LX/15q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/15r;

.field public static final synthetic A02:LX/15q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/15q;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/15q;->A02:LX/15q;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/1TT;

    .line 10
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 13
    sput-object v0, LX/15q;->A00:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {}, LX/15s;->A00()LX/15t;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/15r;

    .line 21
    invoke-direct {v0, v1}, LX/15r;-><init>(LX/15t;)V

    .line 24
    sput-object v0, LX/15q;->A01:LX/15r;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/WindowMetrics;F)LX/16H;
    .registers 3

    .line 0
    invoke-static {}, LX/15x;->A00()LX/15y;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1}, LX/15y;->DDh(Landroid/view/WindowMetrics;F)LX/16H;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
