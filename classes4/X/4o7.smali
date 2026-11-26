.class public final LX/4o7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4o7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4o7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4o7;->A00:LX/4o7;

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

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x2e

    .line 6
    new-instance v4, LX/Mpy;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct {v4, p0, p1, v0}, LX/Mpy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 13
    move p0, p2

    .line 14
    move p1, p3

    .line 15
    invoke-static/range {v1 .. v6}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
