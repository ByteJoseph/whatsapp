.class public final synthetic LX/Hvk;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $firstException:LX/0Os;


# direct methods
.method public constructor <init>(LX/0Os;)V
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/Hvk;->$firstException:LX/0Os;

    .line 3
    const-class v2, LX/GRI;

    .line 5
    const-string v4, "handleBatchedNack$recordException(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Exception;)V"

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v3, "recordException"

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Hvk;->$firstException:LX/0Os;

    .line 6
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_c

    .line 10
    iput-object p1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0
.end method
