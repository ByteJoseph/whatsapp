.class public final LX/7ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwD;


# instance fields
.field public final synthetic A00:LX/8cU;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8cU;Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .line 0
    iput-boolean p3, p0, LX/7ez;->A02:Z

    .line 2
    iput-object p1, p0, LX/7ez;->A00:LX/8cU;

    .line 4
    iput-object p2, p0, LX/7ez;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CL2(LX/LEw;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7ez;->A02:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/7ez;->A00:LX/8cU;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/8cU;->BtT()V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/7ez;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0
.end method
