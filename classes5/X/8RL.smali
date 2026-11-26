.class public final LX/8RL;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $accordionAnimationAlpha:LX/7Lv;

.field public final synthetic $accordionAnimationTranslationY:LX/7Lv;

.field public final synthetic $accountSection:LX/6EX;

.field public final synthetic $accountVisibilityTracker:LX/71M;

.field public final synthetic $accountsCenterCapability:LX/8Wc;

.field public final synthetic $currentUserId:Ljava/lang/String;

.field public final synthetic $disableAllNotifications:Z

.field public final synthetic $hideInlineMute:Z

.field public final synthetic $injection:LX/6Ms;

.field public final synthetic $onAccountClick:LX/0AZ;

.field public final synthetic $onOverflowClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $profilePhotoStatusListener:LX/8Tj;

.field public final synthetic $session:LX/00Z;

.field public final synthetic $snoozeCapability:LX/8Tk;

.field public final synthetic $verticalAccountLoadingStatus:LX/6Et;


# direct methods
.method public constructor <init>(LX/7Lv;LX/7Lv;LX/6EX;LX/71M;LX/6Ms;LX/8Wc;LX/6Et;LX/8Tj;LX/8Tk;LX/00Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V
    .registers 17

    .line 0
    iput-object p1, p0, LX/8RL;->$accordionAnimationAlpha:LX/7Lv;

    .line 2
    iput-object p2, p0, LX/8RL;->$accordionAnimationTranslationY:LX/7Lv;

    .line 4
    iput-object p11, p0, LX/8RL;->$currentUserId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LX/8RL;->$injection:LX/6Ms;

    .line 8
    iput-object p10, p0, LX/8RL;->$session:LX/00Z;

    .line 10
    iput-boolean p14, p0, LX/8RL;->$disableAllNotifications:Z

    .line 12
    iput-object p9, p0, LX/8RL;->$snoozeCapability:LX/8Tk;

    .line 14
    iput-object p6, p0, LX/8RL;->$accountsCenterCapability:LX/8Wc;

    .line 16
    move/from16 v0, p15

    .line 18
    iput-boolean v0, p0, LX/8RL;->$hideInlineMute:Z

    .line 20
    iput-object p7, p0, LX/8RL;->$verticalAccountLoadingStatus:LX/6Et;

    .line 22
    iput-object p12, p0, LX/8RL;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p8, p0, LX/8RL;->$profilePhotoStatusListener:LX/8Tj;

    .line 26
    iput-object p4, p0, LX/8RL;->$accountVisibilityTracker:LX/71M;

    .line 28
    iput-object p3, p0, LX/8RL;->$accountSection:LX/6EX;

    .line 30
    iput-object p13, p0, LX/8RL;->$onAccountClick:LX/0AZ;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v12, p2

    .line 2
    check-cast v12, LX/7ac;

    .line 4
    move-object/from16 v0, p1

    .line 6
    invoke-static {v0, v12}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 11
    iget-object v1, p0, LX/8RL;->$accordionAnimationAlpha:LX/7Lv;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    sget-object v0, LX/6G0;->A02:LX/6G0;

    .line 19
    invoke-static {v1, v2, v0}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/8RL;->$accordionAnimationTranslationY:LX/7Lv;

    .line 25
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    sget-object v0, LX/6G0;->A0D:LX/6G0;

    .line 30
    invoke-static {v1, v2, v0}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 37
    move-result-object v2

    .line 38
    iget-object v9, p0, LX/8RL;->$currentUserId:Ljava/lang/String;

    .line 40
    iget-object v8, p0, LX/8RL;->$session:LX/00Z;

    .line 42
    iget-boolean v13, p0, LX/8RL;->$disableAllNotifications:Z

    .line 44
    iget-object v5, p0, LX/8RL;->$accountsCenterCapability:LX/8Wc;

    .line 46
    iget-boolean v14, p0, LX/8RL;->$hideInlineMute:Z

    .line 48
    iget-object v6, p0, LX/8RL;->$verticalAccountLoadingStatus:LX/6Et;

    .line 50
    iget-object v10, p0, LX/8RL;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    .line 52
    iget-object v7, p0, LX/8RL;->$profilePhotoStatusListener:LX/8Tj;

    .line 54
    iget-object v4, p0, LX/8RL;->$accountVisibilityTracker:LX/71M;

    .line 56
    iget-object v3, p0, LX/8RL;->$accountSection:LX/6EX;

    .line 58
    iget-object v11, p0, LX/8RL;->$onAccountClick:LX/0AZ;

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    invoke-static/range {v3 .. v14}, LX/8Qo;->A00(LX/6EX;LX/71M;LX/8Wc;LX/6Et;LX/8Tj;LX/00Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/7ac;ZZ)LX/5sM;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v2, v1}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
