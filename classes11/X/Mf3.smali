.class public final LX/Mf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myt;


# instance fields
.field public final A00:LX/Fr7;

.field public final A01:LX/1AZ;

.field public final synthetic A02:LX/LOg;


# direct methods
.method public constructor <init>(LX/LOg;LX/Fr7;LX/1AZ;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Mf3;->A02:LX/LOg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Mf3;->A01:LX/1AZ;

    .line 7
    iput-object p2, p0, LX/Mf3;->A00:LX/Fr7;

    .line 9
    return-void
.end method


# virtual methods
.method public CCg()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mf3;->A02:LX/LOg;

    .line 2
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 4
    iget-object v0, v1, LX/LOg;->A09:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    iget-object v2, v1, LX/KyV;->A2S:LX/08b;

    .line 14
    const/16 v0, 0x1b

    .line 16
    invoke-static {p0, v1, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ConversationRowSingleEmoji"

    .line 22
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void
.end method

.method public bridge synthetic CTm(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Mf3;->A02:LX/LOg;

    .line 2
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 4
    iget-object v2, v1, LX/KyV;->A2S:LX/08b;

    .line 6
    const/16 v0, 0x1a

    .line 8
    invoke-static {p0, v1, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ConversationRowSingleEmoji"

    .line 14
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
