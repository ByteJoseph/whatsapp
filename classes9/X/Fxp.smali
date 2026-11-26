.class public final LX/Fxp;
.super LX/HSV;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/Gif;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/FOy;->A0K()LX/05b;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1b69

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Gif;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0, v1}, LX/HSV;-><init>(LX/Gif;)V

    .line 19
    iput-object v2, p0, LX/Fxp;->A00:LX/00x;

    .line 21
    iput-object v1, p0, LX/Fxp;->A01:LX/Gif;

    .line 23
    return-void
.end method
