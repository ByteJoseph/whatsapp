.class public final LX/8Ob;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $impressionDispatcher:LX/7XG;

.field public final synthetic $textToRender:Landroid/text/SpannedString;

.field public final synthetic $this_render:LX/7hF;

.field public final synthetic this$0:LX/5ts;


# direct methods
.method public constructor <init>(Landroid/text/SpannedString;LX/7hF;LX/7XG;LX/5ts;)V
    .registers 6

    .line 0
    iput-object p4, p0, LX/8Ob;->this$0:LX/5ts;

    .line 2
    iput-object p2, p0, LX/8Ob;->$this_render:LX/7hF;

    .line 4
    iput-object p1, p0, LX/8Ob;->$textToRender:Landroid/text/SpannedString;

    .line 6
    iput-object p3, p0, LX/8Ob;->$impressionDispatcher:LX/7XG;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v1, LX/5ts;->A0F:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, LX/8Ob;->this$0:LX/5ts;

    .line 4
    iget-object v0, v0, LX/5ts;->A02:LX/8BU;

    .line 6
    iget-boolean v0, v0, LX/8BU;->A1F:Z

    .line 8
    invoke-static {v1, v0}, LX/7WL;->A05(Ljava/lang/Integer;Z)LX/7VW;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/8Ob;->$this_render:LX/7hF;

    .line 14
    invoke-static {v0, v2}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 17
    iget-object v0, p0, LX/8Ob;->$textToRender:Landroid/text/SpannedString;

    .line 19
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "chars"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 35
    iget-object v0, p0, LX/8Ob;->$impressionDispatcher:LX/7XG;

    .line 37
    invoke-virtual {v0}, LX/7XG;->A07()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/75B;

    .line 43
    iget-object v0, p0, LX/8Ob;->this$0:LX/5ts;

    .line 45
    iget-object v3, v0, LX/5ts;->A08:Ljava/util/List;

    .line 47
    iget-object v2, v0, LX/5ts;->A07:Ljava/lang/String;

    .line 49
    iget-object v1, v0, LX/5ts;->A01:LX/8cU;

    .line 51
    iget-object v0, p0, LX/8Ob;->$this_render:LX/7hF;

    .line 53
    invoke-static {v0}, LX/7UP;->A00(LX/8bU;)LX/706;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0, v1, v2, v3}, LX/75B;->A00(LX/706;LX/8cU;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 60
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0
.end method
