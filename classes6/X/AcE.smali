.class public final synthetic LX/AcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/AcE;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/AcE;->A00:Z

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz v1, :cond_14

    .line 8
    const/16 v0, 0x1e

    .line 10
    invoke-static {p2, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/ALa;

    .line 16
    invoke-direct {v0, v1}, LX/ALa;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v0, LX/ALW;->A00:LX/ALW;

    .line 22
    return-object v0
.end method
