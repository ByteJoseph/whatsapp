.class public final LX/82Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/facebook/pando/IPandoGraphQLService$Token;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/IPandoGraphQLService$Token;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/82Q;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/82Q;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 2
    invoke-interface {v0}, LX/TNj;->cancel()V

    .line 5
    return-void
.end method
