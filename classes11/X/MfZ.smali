.class public LX/MfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3L;


# instance fields
.field public final A00:LX/1dJ;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:LX/KxV;

.field public final synthetic A03:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/1AZ;LX/1dJ;LX/KxV;[Landroid/graphics/Bitmap;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/MfZ;->A03:[Landroid/graphics/Bitmap;

    .line 2
    iput-object p1, p0, LX/MfZ;->A01:LX/1AZ;

    .line 4
    iput-object p3, p0, LX/MfZ;->A02:LX/KxV;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/MfZ;->A00:LX/1dJ;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic CJB(LX/I6V;)V
    .registers 2

    .line 0
    return-void
.end method

.method public COy(LX/I6V;Z)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/MfZ;->A00:LX/1dJ;

    .line 2
    iget-object v1, p0, LX/MfZ;->A02:LX/KxV;

    .line 4
    iget-object v0, v1, LX/KxV;->A07:LX/1dJ;

    .line 6
    if-ne v3, v0, :cond_15

    .line 8
    iget v6, v1, LX/KxV;->A03:I

    .line 10
    iget-object v5, p0, LX/MfZ;->A03:[Landroid/graphics/Bitmap;

    .line 12
    iget-object v2, p0, LX/MfZ;->A01:LX/1AZ;

    .line 14
    move-object v4, p1

    .line 15
    if-nez p1, :cond_16

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/KxV;->A04(LX/1AZ;LX/1dJ;LX/91z;[Landroid/graphics/Bitmap;I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-virtual/range {v1 .. v6}, LX/KxV;->A05(LX/1AZ;LX/1dJ;LX/I6V;[Landroid/graphics/Bitmap;I)V

    .line 25
    return-void
.end method
