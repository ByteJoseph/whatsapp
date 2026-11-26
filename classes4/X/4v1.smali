.class public final synthetic LX/4v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Ir;

.field public final synthetic A02:LX/4oY;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/0Ir;LX/4oY;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4v1;->A01:LX/0Ir;

    .line 5
    iput-object p2, p0, LX/4v1;->A02:LX/4oY;

    .line 7
    iput p4, p0, LX/4v1;->A00:I

    .line 9
    iput-object p3, p0, LX/4v1;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/4v1;->A01:LX/0Ir;

    .line 2
    iget-object v5, p0, LX/4v1;->A02:LX/4oY;

    .line 4
    iget v4, p0, LX/4v1;->A00:I

    .line 6
    iget-object v3, p0, LX/4v1;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "key_bot_picker_result"

    .line 18
    invoke-virtual {v1, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 21
    const-string v0, "key_bot_picker_bot_type"

    .line 23
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2b

    .line 29
    const-string v0, ""

    .line 31
    :goto_1f
    invoke-static {v0}, LX/4QJ;->A00(Ljava/lang/String;)LX/4Mu;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2d

    .line 37
    const-string v0, "GroupBotOnboardingUtilImpl/addBotInline invalid bot type: "

    .line 39
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    move-object v0, v2

    .line 44
    goto :goto_1f

    .line 45
    :cond_2d
    const/16 v0, 0xc

    .line 47
    invoke-static {v3, v0}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v6, v1, v5, v0, v4}, LX/4oY;->A00(Landroid/app/Activity;LX/4Mu;LX/4oY;Lkotlin/jvm/functions/Function1;I)V

    .line 54
    return-void
.end method
