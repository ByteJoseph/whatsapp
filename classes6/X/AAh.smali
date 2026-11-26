.class public final LX/AAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Al3;


# instance fields
.field public final synthetic A00:LX/A1K;


# direct methods
.method public constructor <init>(LX/A1K;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AAh;->A00:LX/A1K;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CE8()V
    .registers 14

    .line 0
    iget-object v5, p0, LX/AAh;->A00:LX/A1K;

    .line 2
    invoke-virtual {v5}, LX/A1K;->A0G()I

    .line 5
    move-result v12

    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq v12, v0, :cond_15

    .line 9
    iget-object v6, v5, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 11
    if-eqz v6, :cond_15

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v9, v7

    .line 15
    move-object v10, v7

    .line 16
    move-object v11, v7

    .line 17
    move-object v8, v7

    .line 18
    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0f(LX/9dK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 21
    :cond_15
    iget-object v4, v5, LX/A1K;->A0I:LX/1RK;

    .line 23
    if-eqz v4, :cond_29

    .line 25
    const/16 v0, 0x32

    .line 27
    invoke-virtual {v5, v0}, LX/A1K;->A0K(I)J

    .line 30
    move-result-wide v2

    .line 31
    const/16 v1, 0x21

    .line 33
    new-instance v0, LX/Aa7;

    .line 35
    invoke-direct {v0, v5, v1}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-interface {v4, v0, v2, v3}, LX/1RK;->Ckh(Lkotlin/jvm/functions/Function0;J)V

    .line 41
    :cond_29
    return-void
.end method
