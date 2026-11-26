.class public final synthetic LX/AIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApA;


# instance fields
.field public final synthetic A00:LX/AJA;


# direct methods
.method public synthetic constructor <init>(LX/AJA;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AIx;->A00:LX/AJA;

    .line 5
    return-void
.end method


# virtual methods
.method public final AOP(LX/AlL;Lkotlin/jvm/functions/Function0;)LX/KlT;
    .registers 6

    .line 0
    iget-object v2, p0, LX/AIx;->A00:LX/AJA;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/AEu;

    .line 5
    invoke-direct {v0, p1, v2, v1}, LX/AEu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method
