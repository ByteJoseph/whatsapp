.class public final LX/JyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPt;


# instance fields
.field public final A00:LX/JEH;


# direct methods
.method public constructor <init>(LX/JEH;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JyO;->A00:LX/JEH;

    .line 5
    return-void
.end method


# virtual methods
.method public C2V()V
    .registers 1

    .line 0
    return-void
.end method

.method public C2W(LX/SGO;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/Skq;

    .line 6
    invoke-direct {v1, p1}, LX/Skq;-><init>(LX/SGO;)V

    .line 9
    iget-object v0, p0, LX/JyO;->A00:LX/JEH;

    .line 11
    iget-object v0, v0, LX/JEH;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
