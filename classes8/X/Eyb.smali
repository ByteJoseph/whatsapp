.class public final synthetic LX/Eyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ENs;

.field public final synthetic A02:LX/EhM;


# direct methods
.method public synthetic constructor <init>(LX/ENs;LX/EhM;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Eyb;->A02:LX/EhM;

    .line 5
    iput p3, p0, LX/Eyb;->A00:I

    .line 7
    iput-object p1, p0, LX/Eyb;->A01:LX/ENs;

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v1, p0, LX/Eyb;->A02:LX/EhM;

    .line 2
    iget v6, p0, LX/Eyb;->A00:I

    .line 4
    iget-object v4, p0, LX/Eyb;->A01:LX/ENs;

    .line 6
    iget-object v0, v1, LX/EhM;->A1r:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/EXZ;

    .line 14
    iget-object v3, v1, LX/EhM;->A1b:Landroid/content/Context;

    .line 16
    iget-object v0, v1, LX/EhM;->A36:LX/00y;

    .line 18
    invoke-static {v0}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    .line 21
    move-result-object v5

    .line 22
    iget-boolean v7, v1, LX/EhM;->A4n:Z

    .line 24
    iget-boolean v8, v1, LX/EhM;->A4n:Z

    .line 26
    invoke-virtual/range {v2 .. v8}, LX/EXZ;->A0D(Landroid/content/Context;LX/ENs;LX/Eh7;IZZ)Landroid/app/Notification;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
