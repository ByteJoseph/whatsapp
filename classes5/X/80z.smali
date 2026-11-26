.class public final LX/80z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/1w0;

.field public final synthetic A02:LX/1w0;

.field public final synthetic A03:LX/7KY;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/ref/WeakReference;

.field public final synthetic A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/1w0;LX/1w0;LX/7KY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .registers 9

    .line 0
    iput-object p7, p0, LX/80z;->A07:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p8, p0, LX/80z;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, LX/80z;->A02:LX/1w0;

    .line 6
    iput-object p5, p0, LX/80z;->A05:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/80z;->A00:Landroid/widget/ImageView;

    .line 10
    iput-object p6, p0, LX/80z;->A04:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/80z;->A03:LX/7KY;

    .line 14
    iput-object p3, p0, LX/80z;->A01:LX/1w0;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 7

    .line 0
    iget-object v4, p0, LX/80z;->A05:Ljava/lang/String;

    .line 2
    if-eqz v4, :cond_17

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, p0, LX/80z;->A00:Landroid/widget/ImageView;

    .line 12
    iget-object v5, p0, LX/80z;->A04:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/80z;->A03:LX/7KY;

    .line 16
    iget-object v1, p0, LX/80z;->A01:LX/1w0;

    .line 18
    iget-object v2, p0, LX/80z;->A02:LX/1w0;

    .line 20
    invoke-static/range {v0 .. v5}, LX/6mp;->A00(Landroid/widget/ImageView;LX/1w0;LX/1w0;LX/7KY;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/80z;->A07:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, LX/80z;->A06:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/80z;->A02:LX/1w0;

    .line 16
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    if-eqz v2, :cond_23

    .line 24
    if-eqz v1, :cond_23

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    :cond_23
    return-void
.end method
