.class public LX/Upj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Uwz;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Upj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Upj;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .line 0
    iget v0, p0, LX/Upj;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Upj;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Uwz;

    .line 8
    iget-boolean v0, v0, LX/Uwz;->A0r:Z

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/Upj;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/Uwz;

    .line 15
    iget-boolean v0, v0, LX/Uwz;->A1Y:Z

    .line 17
    return v0
.end method
