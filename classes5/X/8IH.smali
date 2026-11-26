.class public final LX/8IH;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $accountsCenterCapability:LX/8Wc;

.field public final synthetic $canSeeAddAccountButton:Z

.field public final synthetic $cdsContainer:LX/7oa;

.field public final synthetic $currentUser:LX/7ac;

.field public final synthetic $horizontalAccounts:Ljava/util/List;

.field public final synthetic $injection:LX/6Ms;

.field public final synthetic $inlineMuteAccounts:Ljava/util/List;

.field public final synthetic $shouldMoveACOverflow:Z

.field public final synthetic $shouldMoveACToTopSettings:Z

.field public final synthetic $shouldMoveInlineMuteToSettings:Z

.field public final synthetic $this_render:LX/7hF;

.field public final synthetic this$0:LX/5tz;


# direct methods
.method public constructor <init>(LX/7hF;LX/6Ms;LX/5tz;LX/8Wc;LX/7oa;Ljava/util/List;Ljava/util/List;LX/7ac;ZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p8, p0, LX/8IH;->$currentUser:LX/7ac;

    .line 3
    iput-object p2, p0, LX/8IH;->$injection:LX/6Ms;

    .line 5
    iput-object p3, p0, LX/8IH;->this$0:LX/5tz;

    .line 7
    iput-boolean v0, p0, LX/8IH;->$shouldMoveACToTopSettings:Z

    .line 9
    iput-boolean v0, p0, LX/8IH;->$shouldMoveInlineMuteToSettings:Z

    .line 11
    iput-object p5, p0, LX/8IH;->$cdsContainer:LX/7oa;

    .line 13
    iput-object p6, p0, LX/8IH;->$inlineMuteAccounts:Ljava/util/List;

    .line 15
    iput-object p4, p0, LX/8IH;->$accountsCenterCapability:LX/8Wc;

    .line 17
    iput-object p7, p0, LX/8IH;->$horizontalAccounts:Ljava/util/List;

    .line 19
    iput-boolean p9, p0, LX/8IH;->$shouldMoveACOverflow:Z

    .line 21
    iput-boolean p10, p0, LX/8IH;->$canSeeAddAccountButton:Z

    .line 23
    iput-object p1, p0, LX/8IH;->$this_render:LX/7hF;

    .line 25
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v0, p0, LX/8IH;->$currentUser:LX/7ac;

    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_6c

    .line 5
    iget-object v0, p0, LX/8IH;->this$0:LX/5tz;

    .line 7
    iget-object v0, v0, LX/5tz;->A00:LX/00Z;

    .line 9
    invoke-static {v0}, LX/5UN;->A12(Ljava/lang/Object;)V

    .line 12
    iget-boolean v7, p0, LX/8IH;->$shouldMoveACToTopSettings:Z

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v7, :cond_16

    .line 17
    iget-boolean v0, p0, LX/8IH;->$shouldMoveInlineMuteToSettings:Z

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    const/4 v5, 0x0

    .line 23
    :cond_17
    iget-object v4, p0, LX/8IH;->$accountsCenterCapability:LX/8Wc;

    .line 25
    iget-object v3, p0, LX/8IH;->$horizontalAccounts:Ljava/util/List;

    .line 27
    iget-boolean v2, p0, LX/8IH;->$shouldMoveACOverflow:Z

    .line 29
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v5, :cond_28

    .line 35
    sget-object v0, LX/6Fj;->A05:LX/6Fj;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_28
    if-eqz v4, :cond_3c

    .line 42
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v3}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 48
    move-result v0

    .line 49
    if-ne v0, v6, :cond_3c

    .line 51
    if-nez v2, :cond_37

    .line 53
    if-eqz v7, :cond_3c

    .line 55
    :cond_37
    sget-object v0, LX/6Fj;->A02:LX/6Fj;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6c

    .line 70
    iget-object v0, p0, LX/8IH;->this$0:LX/5tz;

    .line 72
    iget-object v7, v0, LX/5tz;->A00:LX/00Z;

    .line 74
    iget-object v8, v0, LX/5tz;->A01:Ljava/lang/String;

    .line 76
    iget-object v9, v0, LX/5tz;->A02:Ljava/lang/String;

    .line 78
    iget-object v12, p0, LX/8IH;->$currentUser:LX/7ac;

    .line 80
    iget-object v6, p0, LX/8IH;->$cdsContainer:LX/7oa;

    .line 82
    iget-boolean v14, p0, LX/8IH;->$shouldMoveACToTopSettings:Z

    .line 84
    if-eqz v5, :cond_6d

    .line 86
    iget-object v11, p0, LX/8IH;->$inlineMuteAccounts:Ljava/util/List;

    .line 88
    :goto_58
    new-instance v5, LX/7pV;

    .line 90
    move-object v13, v12

    .line 91
    invoke-direct/range {v5 .. v14}, LX/7pV;-><init>(LX/7oa;LX/00Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7ac;LX/7ac;Z)V

    .line 94
    iget-object v9, p0, LX/8IH;->$this_render:LX/7hF;

    .line 96
    iget-object v11, p0, LX/8IH;->this$0:LX/5tz;

    .line 98
    iget-object v10, p0, LX/8IH;->$injection:LX/6Ms;

    .line 100
    const/16 v13, 0xb

    .line 102
    new-instance v8, LX/8I1;

    .line 104
    move-object v12, v5

    .line 105
    invoke-direct/range {v8 .. v13}, LX/8I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    :cond_6c
    return-object v8

    .line 109
    :cond_6d
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 111
    goto :goto_58
.end method
