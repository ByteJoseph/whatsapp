.class public final synthetic LX/1cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Za;

.field public final synthetic A01:LX/0xl;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1Za;LX/0xl;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1cX;->A00:LX/1Za;

    .line 5
    iput-object p2, p0, LX/1cX;->A01:LX/0xl;

    .line 7
    iput-boolean p3, p0, LX/1cX;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1cX;->A00:LX/1Za;

    .line 2
    iget-object v1, p0, LX/1cX;->A01:LX/0xl;

    .line 4
    iget-boolean v0, p0, LX/1cX;->A02:Z

    .line 6
    invoke-virtual {v2, v1, v0}, LX/1Za;->A09(LX/0xl;Z)V

    .line 9
    return-void
.end method
