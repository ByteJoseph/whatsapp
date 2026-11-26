.class public final LX/7iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W2;


# instance fields
.field public final synthetic A00:LX/8T5;

.field public final synthetic A01:LX/76i;

.field public final synthetic A02:LX/0AZ;

.field public final synthetic A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/8T5;LX/76i;LX/0AZ;LX/0AH;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/7iU;->A01:LX/76i;

    .line 2
    iput-object p3, p0, LX/7iU;->A02:LX/0AZ;

    .line 4
    iput-object p4, p0, LX/7iU;->A03:LX/0AH;

    .line 6
    iput-object p1, p0, LX/7iU;->A00:LX/8T5;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final DIC(IIIII)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/7iU;->A01:LX/76i;

    .line 2
    iget-object v0, v0, LX/76i;->A0A:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/7iU;->A02:LX/0AZ;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v3, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, LX/7iU;->A03:LX/0AH;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    invoke-interface/range {v0 .. v5}, LX/0AH;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget v0, LX/7WB;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 40
    return-void
.end method
