.class public LX/PMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:LX/OjU;


# direct methods
.method public constructor <init>(LX/OjU;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PMY;->A00:LX/OjU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, LX/OyK;

    .line 2
    if-nez p1, :cond_a

    .line 4
    const/4 v0, -0x3

    .line 5
    new-instance p1, LX/OyK;

    .line 7
    invoke-direct {p1, v0}, LX/OyK;-><init>(I)V

    .line 10
    :cond_a
    iget-object v0, p0, LX/PMY;->A00:LX/OjU;

    .line 12
    invoke-virtual {v0, p1}, LX/OjU;->A00(LX/OyK;)V

    .line 15
    return-void
.end method
