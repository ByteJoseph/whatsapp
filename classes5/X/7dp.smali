.class public LX/7dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xe;


# static fields
.field public static A01:Ljava/lang/Class;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7dp;->A00:Landroid/view/View;

    .line 5
    return-void
.end method

.method public static A00()V
    .registers 3

    .line 0
    sget-boolean v0, LX/7dp;->A06:Z

    .line 2
    if-nez v0, :cond_18

    .line 4
    :try_start_4
    const-string v0, "android.view.GhostView"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7dp;->A01:Ljava/lang/Class;

    .line 12
    goto :goto_15
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v2

    .line 14
    const-string v1, "GhostViewApi21"

    .line 16
    const-string v0, "Failed to retrieve GhostView class"

    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_15
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, LX/7dp;->A06:Z

    .line 24
    :cond_18
    return-void
.end method


# virtual methods
.method public CsM(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7dp;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
