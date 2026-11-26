.class public final LX/Uxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aog;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Uxd;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public AIq()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Asj()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public BOd()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/Uxd;->A00:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_c

    .line 5
    const v0, 0x7f120495

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    :cond_c
    return-object v0
.end method

.method public C3x()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic D4T(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic DCH(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
