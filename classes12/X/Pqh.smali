.class public final synthetic LX/Pqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOm;


# instance fields
.field public final synthetic A00:LX/N8L;


# direct methods
.method public synthetic constructor <init>(LX/N8L;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Pqh;->A00:LX/N8L;

    .line 5
    return-void
.end method


# virtual methods
.method public final C2B(LX/0W5;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Pqh;->A00:LX/N8L;

    .line 2
    iget-object v0, v1, LX/N8L;->A14:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PCu;

    .line 10
    invoke-virtual {v0}, LX/PCu;->A0G()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v1}, LX/N8L;->A09(LX/N8L;)V

    .line 19
    :cond_13
    return-void
.end method
