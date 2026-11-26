.class public final LX/KZD;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZD;

    .line 2
    invoke-direct {v0}, LX/KZD;-><init>()V

    .line 5
    sput-object v0, LX/KZD;->A00:LX/KZD;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/IGo;

    .line 2
    invoke-virtual {p1}, LX/IGo;->Bpw()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_43

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/IGo;->A0F(LX/IGo;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_43

    .line 15
    iget-object v2, p1, LX/IGo;->A0K:LX/Jw8;

    .line 17
    iget-object v1, v2, LX/Jw8;->A0c:LX/JfY;

    .line 19
    iget v0, v1, LX/JfY;->A00:I

    .line 21
    if-lez v0, :cond_28

    .line 23
    iget-boolean v0, v1, LX/JfY;->A06:Z

    .line 25
    if-nez v0, :cond_1f

    .line 27
    iget-boolean v0, v1, LX/JfY;->A07:Z

    .line 29
    if-eqz v0, :cond_23

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, LX/Jw8;->A0S(Z)V

    .line 35
    :cond_23
    iget-object v0, v1, LX/JfY;->A0G:LX/IGT;

    .line 37
    invoke-virtual {v0}, LX/IGT;->A0Q()V

    .line 40
    :cond_28
    invoke-static {v2}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/Jm2;

    .line 48
    invoke-virtual {v0, v2}, LX/Jm2;->A05(LX/Jw8;)V

    .line 51
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 53
    iget-object v0, v0, LX/JnP;->A07:LX/JbY;

    .line 55
    iget-object v0, v0, LX/JbY;->A01:LX/KGU;

    .line 57
    invoke-virtual {v0, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v2, LX/Jw8;->A0U:Z

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(LX/Jw8;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 67
    :cond_43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 69
    return-object v0
.end method
