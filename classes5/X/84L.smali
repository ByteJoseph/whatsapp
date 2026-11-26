.class public LX/84L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .registers 3

    .line 0
    iput p2, p0, LX/84L;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/84L;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/84L;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget v1, p0, LX/84L;->A00:F

    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v3, LX/5Zl;

    .line 9
    invoke-direct {v3, v1, v0}, LX/5Zl;-><init>(FI)V

    .line 12
    return-object v3

    .line 13
    :cond_d
    iget v2, p0, LX/84L;->A00:F

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v3, LX/7PV;

    .line 19
    invoke-direct {v3, v0, v2, v1, v1}, LX/7PV;-><init>([FFZZ)V

    .line 22
    return-object v3
.end method
