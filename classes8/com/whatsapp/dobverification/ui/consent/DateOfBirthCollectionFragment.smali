.class public Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;
.super Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;-><init>()V

    .line 3
    const v0, 0x2c019

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/05b;

    .line 12
    const/16 v0, 0xf

    .line 14
    new-instance v2, LX/Ezj;

    .line 16
    invoke-direct {v2, p0, v0}, LX/Ezj;-><init>(Ljava/lang/Object;I)V

    .line 19
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v1, v2, v0}, LX/FC1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v5

    .line 26
    const-class v0, LX/D4d;

    .line 28
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x8

    .line 34
    new-instance v3, LX/FC1;

    .line 36
    invoke-direct {v3, v5, v0}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/16 v0, 0x2d

    .line 41
    new-instance v2, LX/FC8;

    .line 43
    invoke-direct {v2, v5, v0}, LX/FC8;-><init>(LX/00q;I)V

    .line 46
    const/16 v1, 0x2e

    .line 48
    new-instance v0, LX/FC8;

    .line 50
    invoke-direct {v0, p0, v5, v1}, LX/FC8;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 53
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A02:LX/00q;

    .line 59
    const v0, 0x1c067

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A00:LX/05b;

    .line 68
    return-void
.end method
