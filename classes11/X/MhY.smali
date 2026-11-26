.class public LX/MhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ang;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LF0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/MhY;->$t:I

    .line 2
    iput-object p1, p0, LX/MhY;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C2c()V
    .registers 4

    .line 0
    iget v0, p0, LX/MhY;->$t:I

    .line 2
    iget-object v2, p0, LX/MhY;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/LF0;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, v2, LX/LF0;->A0C:LX/L1H;

    .line 10
    iget-object v0, v2, LX/LF0;->A07:Landroid/graphics/Bitmap;

    .line 12
    iput-object v0, v1, LX/L1H;->A0E:Landroid/graphics/Bitmap;

    .line 14
    :goto_e
    invoke-virtual {v2}, LX/MUd;->A04()V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v1, v2, LX/LF0;->A08:Landroid/graphics/Bitmap;

    .line 20
    iput-object v1, v2, LX/LF0;->A01:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, v2, LX/LF0;->A03:LX/L1G;

    .line 24
    invoke-virtual {v0, v1}, LX/L1G;->A01(Landroid/graphics/Bitmap;)V

    .line 27
    goto :goto_e
.end method

.method public C2d(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MhY;->$t:I

    .line 2
    iget-object v1, p0, LX/MhY;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/LF0;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, v1, LX/LF0;->A0C:LX/L1H;

    .line 10
    iput-object p1, v0, LX/L1H;->A0E:Landroid/graphics/Bitmap;

    .line 12
    :goto_c
    invoke-virtual {v1}, LX/MUd;->A04()V

    .line 15
    return-void

    .line 16
    :cond_10
    iput-object p1, v1, LX/LF0;->A01:Landroid/graphics/Bitmap;

    .line 18
    iget-object v0, v1, LX/LF0;->A03:LX/L1G;

    .line 20
    invoke-virtual {v0, p1}, LX/L1G;->A01(Landroid/graphics/Bitmap;)V

    .line 23
    goto :goto_c
.end method
