.class public final LX/Lza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10M;

.field public final A01:LX/08a;

.field public final A02:LX/JjO;

.field public final A03:LX/Jci;

.field public final A04:LX/Lv1;

.field public final A05:LX/SQg;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const/16 v0, 0x785

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Jci;

    .line 8
    const/16 v0, 0x192a

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/10M;

    .line 16
    const v0, 0x281ab

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Lv1;

    .line 25
    const v0, 0x24286

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/JjO;

    .line 34
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x30042

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/SQg;

    .line 47
    invoke-static {v5, v4, v3, v2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {v1, v0}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v5, p0, LX/Lza;->A03:LX/Jci;

    .line 58
    iput-object v4, p0, LX/Lza;->A00:LX/10M;

    .line 60
    iput-object v3, p0, LX/Lza;->A04:LX/Lv1;

    .line 62
    iput-object v2, p0, LX/Lza;->A02:LX/JjO;

    .line 64
    iput-object v1, p0, LX/Lza;->A01:LX/08a;

    .line 66
    iput-object v0, p0, LX/Lza;->A05:LX/SQg;

    .line 68
    return-void
.end method
