.class public final LX/9Za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/9yH;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(LX/9yH;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9Za;->A02:LX/9yH;

    .line 5
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-static {v1, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Za;->A03:LX/00q;

    .line 15
    return-void
.end method
