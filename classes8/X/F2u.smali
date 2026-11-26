.class public final synthetic LX/F2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:LX/FLw;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/FLw;III)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F2u;->A03:Landroid/graphics/Bitmap;

    .line 5
    iput p3, p0, LX/F2u;->A00:I

    .line 7
    iput-object p2, p0, LX/F2u;->A04:LX/FLw;

    .line 9
    iput p4, p0, LX/F2u;->A01:I

    .line 11
    iput p5, p0, LX/F2u;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p0, LX/F2u;->A03:Landroid/graphics/Bitmap;

    .line 3
    iget v4, p0, LX/F2u;->A00:I

    .line 5
    iget-object v3, p0, LX/F2u;->A04:LX/FLw;

    .line 7
    iget v0, p0, LX/F2u;->A01:I

    .line 9
    iget v6, p0, LX/F2u;->A02:I

    .line 11
    check-cast v2, LX/FM1;

    .line 13
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 16
    move-result v5

    .line 17
    invoke-static/range {v1 .. v6}, LX/EXX;->A01(Landroid/graphics/Bitmap;LX/FM1;LX/FLw;III)V

    .line 20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0
.end method
