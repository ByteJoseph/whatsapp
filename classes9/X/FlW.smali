.class public final LX/FlW;
.super LX/HJi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GCA;


# direct methods
.method public constructor <init>(LX/GCA;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/HJi;-><init>()V

    .line 3
    iput-object p1, p0, LX/FlW;->A01:LX/GCA;

    .line 5
    iput p2, p0, LX/FlW;->A00:I

    .line 7
    return-void
.end method
