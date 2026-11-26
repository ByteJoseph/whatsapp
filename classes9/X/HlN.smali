.class public final LX/HlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/1fw;

.field public final A01:LX/07g;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/HlN;->A03:I

    .line 5
    iput p2, p0, LX/HlN;->A02:I

    .line 7
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HlN;->A01:LX/07g;

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/HlN;->A00:LX/1fw;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, LX/HlN;->A01:LX/07g;

    .line 7
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/1AZ;->A08()LX/1fI;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget-object v0, p0, LX/HlN;->A01:LX/07g;

    .line 19
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_40

    .line 29
    iget v4, p0, LX/HlN;->A03:I

    .line 31
    iget v5, p0, LX/HlN;->A02:I

    .line 33
    const/4 v6, 0x0

    .line 34
    new-instance v1, LX/25A;

    .line 36
    move-object v3, v2

    .line 37
    invoke-direct/range {v1 .. v6}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 40
    invoke-static {v1, v0}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_40

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget-object v0, p0, LX/HlN;->A01:LX/07g;

    .line 60
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, LX/HlN;->A01:LX/07g;

    .line 66
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 69
    return-void
.end method
