.class public final LX/MWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa3;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x281ec

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MWV;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic CKB()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CKC()V
    .registers 1

    .line 0
    return-void
.end method

.method public CKD()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MWV;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/MLK;

    .line 8
    const/16 v1, 0x8

    .line 10
    new-instance v0, LX/Mp3;

    .line 12
    invoke-direct {v0, v2, v1}, LX/Mp3;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v2, v0}, LX/MLK;->A07(LX/MLK;Lkotlin/jvm/functions/Function0;)V

    .line 18
    return-void
.end method
