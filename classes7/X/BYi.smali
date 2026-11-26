.class public final LX/BYi;
.super LX/Bj7;
.source ""


# instance fields
.field public final A00:LX/Bir;

.field public final A01:LX/Bir;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Bir;LX/Bir;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/BYi;->A00:LX/Bir;

    .line 9
    iput-object p3, p0, LX/BYi;->A02:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, LX/BYi;->A01:LX/Bir;

    .line 13
    return-void
.end method
