.class public final LX/8I8;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $cdsContainer:LX/7oa;

.field public final synthetic $currentUser:LX/7ac;

.field public final synthetic $injection:LX/6Ms;

.field public final synthetic $inlineMuteAccounts:Ljava/util/List;

.field public final synthetic $shouldMoveACToBottomSettings:Z

.field public final synthetic $shouldMoveInlineMuteToSettings:Z

.field public final synthetic $this_render:LX/7hF;

.field public final synthetic this$0:LX/5tz;


# direct methods
.method public constructor <init>(LX/7hF;LX/6Ms;LX/5tz;LX/7oa;Ljava/util/List;LX/7ac;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p6, p0, LX/8I8;->$currentUser:LX/7ac;

    .line 3
    iput-boolean v0, p0, LX/8I8;->$shouldMoveACToBottomSettings:Z

    .line 5
    iput-object p3, p0, LX/8I8;->this$0:LX/5tz;

    .line 7
    iput-object p4, p0, LX/8I8;->$cdsContainer:LX/7oa;

    .line 9
    iput-boolean v0, p0, LX/8I8;->$shouldMoveInlineMuteToSettings:Z

    .line 11
    iput-object p5, p0, LX/8I8;->$inlineMuteAccounts:Ljava/util/List;

    .line 13
    iput-object p1, p0, LX/8I8;->$this_render:LX/7hF;

    .line 15
    iput-object p2, p0, LX/8I8;->$injection:LX/6Ms;

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v9, p0, LX/8I8;->$currentUser:LX/7ac;

    .line 2
    if-eqz v9, :cond_4b

    .line 4
    iget-boolean v0, p0, LX/8I8;->$shouldMoveACToBottomSettings:Z

    .line 6
    if-eqz v0, :cond_4b

    .line 8
    iget-object v0, p0, LX/8I8;->this$0:LX/5tz;

    .line 10
    iget-object v4, v0, LX/5tz;->A00:LX/00Z;

    .line 12
    iget-object v5, v0, LX/5tz;->A01:Ljava/lang/String;

    .line 14
    iget-object v6, v0, LX/5tz;->A02:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/8I8;->$cdsContainer:LX/7oa;

    .line 18
    iget-boolean v0, p0, LX/8I8;->$shouldMoveInlineMuteToSettings:Z

    .line 20
    if-eqz v0, :cond_44

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v2, v0, [LX/6Fj;

    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v0, LX/6Fj;->A05:LX/6Fj;

    .line 28
    aput-object v0, v2, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    sget-object v0, LX/6Fj;->A02:LX/6Fj;

    .line 33
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    move-result-object v7

    .line 37
    :goto_25
    iget-boolean v0, p0, LX/8I8;->$shouldMoveInlineMuteToSettings:Z

    .line 39
    if-eqz v0, :cond_41

    .line 41
    iget-object v8, p0, LX/8I8;->$inlineMuteAccounts:Ljava/util/List;

    .line 43
    :goto_2b
    const/4 v11, 0x1

    .line 44
    new-instance v2, LX/7pV;

    .line 46
    move-object v10, v9

    .line 47
    invoke-direct/range {v2 .. v11}, LX/7pV;-><init>(LX/7oa;LX/00Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7ac;LX/7ac;Z)V

    .line 50
    iget-object v4, p0, LX/8I8;->$this_render:LX/7hF;

    .line 52
    iget-object v6, p0, LX/8I8;->this$0:LX/5tz;

    .line 54
    iget-object v5, p0, LX/8I8;->$injection:LX/6Ms;

    .line 56
    const/16 v8, 0xa

    .line 58
    new-instance v3, LX/8I1;

    .line 60
    move-object v7, v2

    .line 61
    invoke-direct/range {v3 .. v8}, LX/8I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    return-object v3

    .line 65
    :cond_41
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 67
    goto :goto_2b

    .line 68
    :cond_44
    sget-object v0, LX/6Fj;->A02:LX/6Fj;

    .line 70
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v7

    .line 74
    goto :goto_25

    .line 75
    :cond_4b
    const/4 v3, 0x0

    .line 76
    return-object v3
.end method
