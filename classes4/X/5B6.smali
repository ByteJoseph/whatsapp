.class public final synthetic LX/5B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4kB;


# direct methods
.method public synthetic constructor <init>(LX/4kB;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5B6;->A00:LX/4kB;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5B6;->A00:LX/4kB;

    .line 2
    iget-object v0, v0, LX/4kB;->A01:LX/0KG;

    .line 4
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 7
    return-void
.end method
