.class public final LX/HMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmA;


# instance fields
.field public final A00:LX/Iv1;


# direct methods
.method public constructor <init>(LX/Iv1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HMR;->A00:LX/Iv1;

    .line 5
    return-void
.end method


# virtual methods
.method public As0(LX/08a;)Ljava/lang/Integer;
    .registers 3

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic BDy(LX/08a;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BDz(LX/08a;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BS9(LX/08a;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/HMR;->A00:LX/Iv1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_c

    .line 9
    const-string v0, "wa_switcher_acquisition_ig_account"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "wa_switcher_acquisition_fb_account"

    .line 14
    return-object v0
.end method

.method public BSA(LX/08a;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BSC()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wa4a"

    .line 2
    return-object v0
.end method

.method public synthetic D5b()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D5d(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D6g()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D6h()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
