.class public final LX/8HP;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic this$0:LX/5rp;


# direct methods
.method public constructor <init>(LX/5rp;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8HP;->this$0:LX/5rp;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8HP;->this$0:LX/5rp;

    .line 2
    iget-object v0, v0, LX/5rp;->A03:Landroid/text/SpannedString;

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
