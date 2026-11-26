.class public final LX/ABK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aog;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfea

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ABK;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ABK;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public AIq()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

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
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public C3x()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-static {p0, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 5
    move-result-object v0

    .line 6
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
