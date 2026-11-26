.class public final LX/HNU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW8;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x75

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HNU;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BAR()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "startup_prefs"

    .line 2
    return-object v0
.end method

.method public BxT()Ljava/util/List;
    .registers 5

    .line 0
    const/16 v0, 0xc

    .line 2
    new-instance v3, LX/Hp0;

    .line 4
    invoke-direct {v3, p0, v0}, LX/Hp0;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x30

    .line 9
    invoke-static {p0, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "push_name"

    .line 15
    new-instance v0, LX/Fry;

    .line 17
    invoke-direct {v0, v1, v3, v2}, LX/Fry;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public synthetic CVh()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CVk()V
    .registers 1

    .line 0
    return-void
.end method

.method public CtW(LX/NzG;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
