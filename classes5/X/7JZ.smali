.class public abstract LX/7JZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:LX/6N8;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_1e

    .line 6
    new-instance v0, LX/5fs;

    .line 8
    invoke-direct {v0}, LX/5fs;-><init>()V

    .line 11
    :goto_b
    sput-object v0, LX/7JZ;->A02:LX/6N8;

    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/5Ys;

    .line 16
    invoke-direct {v0, v1}, LX/5Ys;-><init>(I)V

    .line 19
    sput-object v0, LX/7JZ;->A01:Landroid/util/Property;

    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/5Ys;

    .line 24
    invoke-direct {v0, v1}, LX/5Ys;-><init>(I)V

    .line 27
    sput-object v0, LX/7JZ;->A00:Landroid/util/Property;

    .line 29
    return-void

    .line 30
    :cond_1e
    new-instance v0, LX/5ft;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    goto :goto_b
.end method

.method public static A00(Landroid/view/View;IIII)V
    .registers 6

    .line 0
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 2
    invoke-virtual/range {v0 .. v5}, LX/6N8;->A06(Landroid/view/View;IIII)V

    .line 5
    return-void
.end method
