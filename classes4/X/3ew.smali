.class public final LX/3ew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ew;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/3ew;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3ew;->A00:LX/3ew;

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
    const/4 v0, 0x1

    .line 5
    new-instance v4, LX/5E9;

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct {v4, p0, p1, v0}, LX/5E9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 12
    move p0, p2

    .line 13
    move p1, p3

    .line 14
    invoke-static/range {v1 .. v6}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
