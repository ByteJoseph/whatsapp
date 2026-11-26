.class public final synthetic LX/4up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29u;


# instance fields
.field public final synthetic A00:LX/1at;


# direct methods
.method public synthetic constructor <init>(LX/1at;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4up;->A00:LX/1at;

    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/4up;->A00:LX/1at;

    .line 2
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 5
    return-void
.end method
