.class public final LX/Lx2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/4lC;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lx2;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lx2;->A00:LX/05b;

    .line 11
    const/16 v0, 0x13

    .line 13
    new-instance v2, LX/MpK;

    .line 15
    invoke-direct {v2, p0, v0}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x14

    .line 20
    new-instance v1, LX/MpK;

    .line 22
    invoke-direct {v1, p0, v0}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v0, LX/4lC;

    .line 27
    invoke-direct {v0, v2, v1}, LX/4lC;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v0, p0, LX/Lx2;->A01:LX/4lC;

    .line 32
    return-void
.end method
