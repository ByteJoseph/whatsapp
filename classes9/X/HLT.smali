.class public final synthetic LX/HLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1D;


# instance fields
.field public final synthetic A00:LX/GZC;


# direct methods
.method public synthetic constructor <init>(LX/GZC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HLT;->A00:LX/GZC;

    .line 5
    return-void
.end method


# virtual methods
.method public final C3G(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HLT;->A00:LX/GZC;

    .line 2
    iget-object v0, v0, LX/GZC;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    return-void
.end method
