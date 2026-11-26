.class public final LX/KAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlW;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KAi;->A01:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, LX/KAi;->A00:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public C2S()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, LX/KAi;->A00:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public CEq()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KAi;->A01:LX/0h8;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public CEr(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/KAi;->A01:LX/0h8;

    .line 2
    iget-object v1, p0, LX/KAi;->A00:Ljava/lang/Integer;

    .line 4
    new-instance v0, LX/JRR;

    .line 6
    invoke-direct {v0, v1, p1}, LX/JRR;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 9
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
