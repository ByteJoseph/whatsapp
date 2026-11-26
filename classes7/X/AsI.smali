.class public final synthetic LX/AsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/AsI;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget v0, p0, LX/AsI;->A00:I

    .line 2
    if-nez v0, :cond_3e

    .line 4
    const v0, 0x18446

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/AsH;

    .line 13
    iget-object v0, v3, LX/AsH;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x16

    .line 21
    new-instance v0, LX/Ckq;

    .line 23
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 26
    invoke-static {v2, v0}, LX/AsJ;->A00(LX/08a;Lkotlin/jvm/functions/Function0;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    iget-object v0, v3, LX/AsH;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Auu;

    .line 40
    iget-object v0, v0, LX/Auu;->A01:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/KxB;->A03:LX/KxB;

    .line 48
    if-ne v1, v0, :cond_3d

    .line 50
    iget-object v0, v3, LX/AsH;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/BzU;

    .line 58
    invoke-virtual {v0}, LX/BzU;->A00()Z

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "No implementation bound to key: %s"

    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
