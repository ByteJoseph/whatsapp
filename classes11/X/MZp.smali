.class public final synthetic LX/MZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# instance fields
.field public final synthetic A00:LX/1Yg;

.field public final synthetic A01:LX/LVT;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/1Yg;LX/LVT;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MZp;->A00:LX/1Yg;

    .line 5
    iput-object p2, p0, LX/MZp;->A01:LX/LVT;

    .line 7
    iput-object p3, p0, LX/MZp;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public final CWi(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MZp;->A00:LX/1Yg;

    .line 2
    iget-object v2, p0, LX/MZp;->A01:LX/LVT;

    .line 4
    iget-object v1, p0, LX/MZp;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v0, v3, LX/1Yg;->A08:LX/1P7;

    .line 8
    if-ne v0, v2, :cond_1a

    .line 10
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_1a

    .line 23
    invoke-virtual {v2, v3, v1}, LX/LVT;->A0q(LX/1Yg;I)V

    .line 26
    :cond_1a
    return-void
.end method
