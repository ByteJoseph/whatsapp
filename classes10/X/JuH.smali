.class public final LX/JuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkL;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/0AZ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/JuH;->A01:LX/0AZ;

    .line 2
    iput-object p1, p0, LX/JuH;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CtM(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JuH;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CuX(LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/JuH;->A01:LX/0AZ;

    .line 2
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
