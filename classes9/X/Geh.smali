.class public final LX/Geh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FX1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FX1;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Geh;->A01:LX/FX1;

    .line 2
    iput-object p1, p0, LX/Geh;->A00:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;ZZ)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/Geh;->A01:LX/FX1;

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/HpJ;

    .line 5
    invoke-direct {v0, p3, v2}, LX/HpJ;-><init>(ZI)V

    .line 8
    invoke-static {v3, v0}, LX/FX1;->A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object v1, p0, LX/Geh;->A00:Landroid/content/Context;

    .line 13
    if-eqz p2, :cond_2e

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-static {v1, p2, v2, p1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    new-instance v0, LX/HpK;

    .line 30
    invoke-direct {v0, v1, v2}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-static {v3, v0}, LX/FX1;->A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/HpJ;

    .line 39
    invoke-direct {v0, p4, v1}, LX/HpJ;-><init>(ZI)V

    .line 42
    invoke-static {v3, v0}, LX/FX1;->A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_19
.end method
