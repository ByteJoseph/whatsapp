.class public final LX/FCK;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $a11yPaneTitle:Ljava/lang/String;

.field public final synthetic $isVisible:Z

.field public final synthetic $key:LX/FGh;


# direct methods
.method public constructor <init>(LX/FGh;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iput-boolean p3, p0, LX/FCK;->$isVisible:Z

    .line 2
    iput-object p2, p0, LX/FCK;->$a11yPaneTitle:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/FCK;->$key:LX/FGh;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/KiG;

    .line 2
    iget-boolean v0, p0, LX/FCK;->$isVisible:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {p1}, LX/Jnt;->A05(LX/KiG;)V

    .line 9
    :cond_9
    iget-object v0, p0, LX/FCK;->$a11yPaneTitle:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, LX/Jnt;->A0B(LX/KiG;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, LX/FCK;->$key:LX/FGh;

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v1, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0, v1}, LX/Jnt;->A0C(LX/KiG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0
.end method
