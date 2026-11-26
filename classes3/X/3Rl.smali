.class public LX/3Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Rl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Rl;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Rl;->A02:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/3Rl;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/3Rl;->$t:I

    .line 2
    if-eqz v0, :cond_27

    .line 4
    iget-object v3, p0, LX/3Rl;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 8
    iget-object v4, p0, LX/3Rl;->A02:Ljava/lang/String;

    .line 10
    iget v6, p0, LX/3Rl;->A00:I

    .line 12
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0C:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x3

    .line 28
    new-instance v2, LX/3W6;

    .line 30
    invoke-direct/range {v2 .. v7}, LX/3W6;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 33
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 36
    :cond_24
    :goto_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v2, p0, LX/3Rl;->A01:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/Aqe;

    .line 43
    iget-object v1, p0, LX/3Rl;->A02:Ljava/lang/String;

    .line 45
    iget v0, p0, LX/3Rl;->A00:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    invoke-static {v2, v1, v0}, LX/Aqe;->A02(LX/Aqe;Ljava/lang/String;I)V

    .line 52
    goto :goto_24
.end method
