.class public final LX/KVT;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $currentRawOffset:I

.field public final synthetic $info:LX/JOj;


# direct methods
.method public constructor <init>(LX/JOj;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/KVT;->$info:LX/JOj;

    .line 2
    iput p2, p0, LX/KVT;->$currentRawOffset:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KVT;->$info:LX/JOj;

    .line 2
    iget-object v0, v0, LX/JOj;->A03:LX/JVp;

    .line 4
    iget v1, p0, LX/KVT;->$currentRawOffset:I

    .line 6
    iget-object v0, v0, LX/JVp;->A03:LX/Jn2;

    .line 8
    invoke-virtual {v0, v1}, LX/Jn2;->A09(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
