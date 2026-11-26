.class public final LX/JDh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KGU;

.field public final A01:LX/5Ug;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A01:[J

    .line 5
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JDh;->A01:LX/5Ug;

    .line 11
    const/16 v0, 0x10

    .line 13
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JDh;->A00:LX/KGU;

    .line 21
    return-void
.end method
