.class public final LX/HiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BT;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1aa3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HiD;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1f2e

    .line 13
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HiD;->A02:Lcom/google/common/base/Optional;

    .line 19
    const/16 v0, 0x2bc

    .line 21
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HiD;->A01:LX/0BT;

    .line 27
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WamoSNANoticeActivityResultHandler.KEY"

    .line 2
    return-object v0
.end method

.method public Bap(LX/0NJ;LX/0J4;I)V
    .registers 14

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v9

    .line 5
    iget-object v0, p0, LX/HiD;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, LX/1Ua;->A00(LX/0NJ;)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const v0, 0x5efc15f

    .line 18
    if-ne p3, v0, :cond_3a

    .line 20
    const/4 v0, 0x3

    .line 21
    new-instance v3, LX/Hbe;

    .line 23
    invoke-direct {v3, p0, v2, p2, v0}, LX/Hbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    const/16 v0, 0x18

    .line 28
    invoke-static {p0, v2, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 31
    move-result-object v6

    .line 32
    const/16 v0, 0xf

    .line 34
    new-instance v7, LX/Hoe;

    .line 36
    invoke-direct {v7, v0}, LX/Hoe;-><init>(I)V

    .line 39
    const/16 v0, 0x19

    .line 41
    invoke-static {p0, v2, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 44
    move-result-object v8

    .line 45
    const/4 v5, 0x0

    .line 46
    new-instance v2, LX/HfR;

    .line 48
    invoke-direct/range {v2 .. v9}, LX/HfR;-><init>(LX/I2D;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 51
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    invoke-static {p1, v2}, LX/1Ua;->A02(LX/0NJ;LX/19C;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v0, "Unhandled callback for Code: "

    .line 60
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, " Notice Id: "

    .line 66
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
