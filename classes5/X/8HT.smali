.class public final LX/8HT;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $settingsHeaderOverlapPx:I

.field public final synthetic $shouldOverlapSettingsHeader:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8HT;->$shouldOverlapSettingsHeader:Z

    .line 3
    iput p1, p0, LX/8HT;->$settingsHeaderOverlapPx:I

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/8HT;->$shouldOverlapSettingsHeader:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget v1, p0, LX/8HT;->$settingsHeaderOverlapPx:I

    .line 6
    new-instance v0, LX/5eC;

    .line 8
    invoke-direct {v0, v1}, LX/5eC;-><init>(I)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
