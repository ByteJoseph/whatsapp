.class public final LX/Mdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ob;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CD0(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    const-string v0, "GroupDefaultReactionsRepository/save/refresh-failed code="

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public onSuccess()V
    .registers 1

    .line 0
    return-void
.end method
