.class public final LX/GXG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/15j;


# direct methods
.method public constructor <init>(LX/15j;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GXG;->A01:LX/15j;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/HiU;

    .line 8
    invoke-direct {v0, p0, v1}, LX/HiU;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 14
    return-void
.end method
