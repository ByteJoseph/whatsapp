.class public final LX/V2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/9o9;

.field public final A01:LX/08a;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/08a;LX/9o9;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/V2V;->A00:LX/9o9;

    .line 9
    iput-object p3, p0, LX/V2V;->A02:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, LX/V2V;->A01:LX/08a;

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/V2V;->A02:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
