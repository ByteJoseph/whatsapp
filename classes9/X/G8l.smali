.class public final LX/G8l;
.super LX/FZC;
.source ""


# instance fields
.field public final A00:LX/18F;

.field public final A01:LX/MKo;

.field public final A02:LX/0KX;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/18F;LX/MKo;LX/0KX;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/FZC;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 7
    iput-object p3, p0, LX/G8l;->A01:LX/MKo;

    .line 9
    iput-object p4, p0, LX/G8l;->A02:LX/0KX;

    .line 11
    iput-object p2, p0, LX/G8l;->A00:LX/18F;

    .line 13
    return-void
.end method
