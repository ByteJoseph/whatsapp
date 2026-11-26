.class public final LX/92g;
.super LX/AZ7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/92Y;


# direct methods
.method public constructor <init>(LX/92Y;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/AZ7;-><init>(LX/9i0;)V

    .line 7
    iput-object p1, p0, LX/92g;->A01:LX/92Y;

    .line 9
    const/16 v0, 0x129f

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/92g;->A00:LX/05b;

    .line 17
    return-void
.end method
