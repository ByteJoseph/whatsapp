.class public final LX/HyO;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:LX/0cs;


# direct methods
.method public constructor <init>(LX/0cs;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/HyO;->this$0:LX/0cs;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/GDl;

    .line 7
    iget-object v0, p0, LX/HyO;->this$0:LX/0cs;

    .line 9
    iget-object v0, v0, LX/0cs;->A01:LX/0cx;

    .line 11
    invoke-virtual {v0, v1}, LX/0cx;->A00(I)LX/GDl;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 18
    aget-object v2, v2, v0

    .line 20
    sget-object v1, LX/GDl;->A04:LX/GDl;

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v1, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
