.class public final LX/8R1;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $focusedColorInt:I

.field public final synthetic $unfocusedColorInt:I

.field public final synthetic this$0:LX/5ui;


# direct methods
.method public constructor <init>(LX/5ui;II)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/8R1;->this$0:LX/5ui;

    .line 2
    iput p2, p0, LX/8R1;->$focusedColorInt:I

    .line 4
    iput p3, p0, LX/8R1;->$unfocusedColorInt:I

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p2, LX/5ZI;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/8R1;->this$0:LX/5ui;

    .line 7
    iget v3, v0, LX/5ui;->A01:I

    .line 9
    iget v2, v0, LX/5ui;->A02:I

    .line 11
    iget v1, p0, LX/8R1;->$focusedColorInt:I

    .line 13
    iget v0, p0, LX/8R1;->$unfocusedColorInt:I

    .line 15
    iput v3, p2, LX/5ZI;->A01:I

    .line 17
    iput v2, p2, LX/5ZI;->A02:I

    .line 19
    iput v1, p2, LX/5ZI;->A00:I

    .line 21
    iput v0, p2, LX/5ZI;->A04:I

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 26
    sget-object v0, LX/8LY;->A00:LX/8LY;

    .line 28
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
