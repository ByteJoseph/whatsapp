.class public final LX/KIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ds;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/0ds;

.field public A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getContext()LX/020;
    .registers 2

    .line 0
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KIR;->A02:LX/0ds;

    .line 3
    iput-object p1, p0, LX/KIR;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method
