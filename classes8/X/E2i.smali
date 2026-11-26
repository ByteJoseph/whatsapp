.class public final LX/E2i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DVS;

.field public final A01:LX/EjL;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/DVS;LX/EjL;LX/08a;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/E2i;->A00:LX/DVS;

    .line 8
    iput-object p2, p0, LX/E2i;->A01:LX/EjL;

    .line 10
    iput-object p4, p0, LX/E2i;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    const/16 v0, 0x352f

    .line 14
    invoke-virtual {p3, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_18
    iput-boolean v1, p0, LX/E2i;->A03:Z

    .line 26
    return-void
.end method
