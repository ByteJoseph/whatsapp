.class public final LX/0wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A01:LX/0wp;


# instance fields
.field public final synthetic A00:LX/0wq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0wp;

    .line 2
    invoke-direct {v0}, LX/0wp;-><init>()V

    .line 5
    sput-object v0, LX/0wp;->A01:LX/0wp;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 5
    new-instance v0, LX/0wq;

    .line 7
    invoke-direct {v0, v1}, LX/0wq;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/0wp;->A00:LX/0wq;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0wp;->A00:LX/0wq;

    .line 6
    invoke-virtual {v0, p1}, LX/0wq;->AQQ(LX/0un;)Ljava/lang/Object;

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    return-object v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0wp;->A00:LX/0wq;

    .line 2
    invoke-virtual {v0}, LX/0wq;->Am3()LX/0ub;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/0wp;->A00:LX/0wq;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/0wq;->CwY(Ljava/lang/Object;LX/KmH;)V

    .line 13
    return-void
.end method
