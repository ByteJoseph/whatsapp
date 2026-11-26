.class public final LX/FmP;
.super LX/GL2;
.source ""


# instance fields
.field public A00:LX/G8F;

.field public final A01:LX/18s;

.field public final A02:LX/1b7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4e5

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1b7;

    .line 11
    iput-object v0, p0, LX/FmP;->A02:LX/1b7;

    .line 13
    const/16 v0, 0x1b9e

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/18s;

    .line 21
    iput-object v0, p0, LX/FmP;->A01:LX/18s;

    .line 23
    return-void
.end method
