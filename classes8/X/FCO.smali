.class public final LX/FCO;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $colorFilter:LX/JB4;

.field public final synthetic $handleImage:LX/Kmq;

.field public final synthetic $iconVisible:Lkotlin/jvm/functions/Function0;

.field public final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(LX/JB4;LX/Kmq;Lkotlin/jvm/functions/Function0;Z)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/FCO;->$iconVisible:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-boolean p4, p0, LX/FCO;->$isLeft:Z

    .line 4
    iput-object p2, p0, LX/FCO;->$handleImage:LX/Kmq;

    .line 6
    iput-object p1, p0, LX/FCO;->$colorFilter:LX/JB4;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    check-cast p1, LX/KnR;

    .line 2
    invoke-interface {p1}, LX/KnR;->ASP()V

    .line 5
    iget-object v0, p0, LX/FCO;->$iconVisible:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3f

    .line 13
    iget-boolean v0, p0, LX/FCO;->$isLeft:Z

    .line 15
    iget-object v9, p0, LX/FCO;->$handleImage:LX/Kmq;

    .line 17
    iget-object v8, p0, LX/FCO;->$colorFilter:LX/JB4;

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    invoke-interface {p1}, LX/FMX;->Afa()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p1}, LX/FMX;->An2()LX/FL9;

    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, LX/CyT;->A0H(LX/FL9;)J

    .line 32
    move-result-wide v1

    .line 33
    :try_start_21
    invoke-interface {v7}, LX/FL9;->BPb()LX/FLA;

    .line 36
    move-result-object v6

    .line 37
    const/high16 v5, -0x40800000  # -1.0f

    .line 39
    const/high16 v0, 0x3f800000  # 1.0f

    .line 41
    invoke-interface {v6, v5, v0, v3, v4}, LX/FLA;->Cuq(FFJ)V

    .line 44
    sget-object v0, LX/D2b;->A00:LX/D2b;

    .line 46
    invoke-interface {p1, v8, v9, v0}, LX/FMX;->ASU(LX/JB4;LX/Kmq;LX/DmD;)V
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_35

    .line 49
    invoke-static {v7, v1, v2}, LX/CyT;->A12(LX/FL9;J)V

    .line 52
    goto :goto_3f

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v7, v1, v2}, LX/CyT;->A12(LX/FL9;J)V

    .line 57
    throw v0

    .line 58
    :cond_3a
    sget-object v0, LX/D2b;->A00:LX/D2b;

    .line 60
    invoke-interface {p1, v8, v9, v0}, LX/FMX;->ASU(LX/JB4;LX/Kmq;LX/DmD;)V

    .line 63
    :cond_3f
    :goto_3f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 65
    return-object v0
.end method
