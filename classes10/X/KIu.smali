.class public final LX/KIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/JvB;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/KIu;->A00:LX/JvB;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iput-boolean v1, v0, LX/JvB;->A02:Z

    .line 10
    :cond_a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0
.end method
