.class public final synthetic LX/KGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/JLe;


# direct methods
.method public synthetic constructor <init>(LX/JLe;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KGj;->A00:LX/JLe;

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KGj;->A00:LX/JLe;

    .line 2
    check-cast p1, Ljava/util/function/BiConsumer;

    .line 4
    invoke-virtual {v0, p1}, LX/JLe;->A00(Ljava/util/function/BiConsumer;)V

    .line 7
    return-void
.end method
