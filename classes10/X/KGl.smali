.class public final synthetic LX/KGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/KiS;


# direct methods
.method public synthetic constructor <init>(LX/KiS;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KGl;->A00:LX/KiS;

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KGl;->A00:LX/KiS;

    .line 2
    check-cast p1, Ljava/util/function/Consumer;

    .line 4
    invoke-static {v0, p1}, LX/JyD;->A01(LX/KiS;Ljava/util/function/Consumer;)V

    .line 7
    return-void
.end method
