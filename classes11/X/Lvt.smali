.class public final LX/Lvt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/Mtp;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Lvt;->A01:Z

    .line 6
    iput v0, p0, LX/Lvt;->A00:I

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    iput-object p1, p0, LX/Lvt;->A02:Landroid/view/View;

    .line 12
    return-void
.end method
