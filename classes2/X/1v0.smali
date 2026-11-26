.class public final synthetic LX/1v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1aq;

.field public final synthetic A01:LX/0WX;

.field public final synthetic A02:LX/0vq;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1aq;LX/0WX;LX/0vq;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/1v0;->A02:LX/0vq;

    .line 5
    iput-object p1, p0, LX/1v0;->A00:LX/1aq;

    .line 7
    iput-object p4, p0, LX/1v0;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/1v0;->A01:LX/0WX;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/1v0;->A02:LX/0vq;

    .line 2
    iget-object v0, p0, LX/1v0;->A00:LX/1aq;

    .line 4
    iget-object v2, p0, LX/1v0;->A03:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/1v0;->A01:LX/0WX;

    .line 8
    iget-object v0, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/0lG;

    .line 12
    invoke-static {v0, v1, v3, v2}, LX/0vq;->A01(LX/0lG;LX/0WX;LX/0vq;Ljava/lang/String;)V

    .line 15
    return-void
.end method
