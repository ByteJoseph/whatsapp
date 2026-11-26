.class public LX/FtN;
.super LX/Fte;
.source ""


# instance fields
.field public final parentAssociationInfo:LX/CVv;

.field public final viewMode:I


# direct methods
.method public constructor <init>(LX/CVv;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, LX/Fte;-><init>(I)V

    .line 3
    iput-object p1, p0, LX/FtN;->parentAssociationInfo:LX/CVv;

    .line 5
    iput p3, p0, LX/FtN;->viewMode:I

    .line 7
    return-void
.end method
