.class public final LX/TGo;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enableCropValidation:Z

.field public final synthetic $enableLayoutValidation:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/TGo;->$enableCropValidation:Z

    .line 3
    iput-boolean v0, p0, LX/TGo;->$enableLayoutValidation:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/TGo;->$enableCropValidation:Z

    .line 6
    if-eqz v0, :cond_c

    .line 8
    instance-of v0, p1, LX/Qyv;

    .line 10
    if-nez v0, :cond_14

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/TGo;->$enableLayoutValidation:Z

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    instance-of v0, p1, LX/Qz2;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_15
.end method
