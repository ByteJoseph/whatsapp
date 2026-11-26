.class public LX/PO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRM;


# instance fields
.field public A00:Z

.field public final A01:LX/QRM;


# direct methods
.method public constructor <init>(LX/QRM;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PO9;->A01:LX/QRM;

    .line 5
    return-void
.end method


# virtual methods
.method public CO6(LX/NzW;LX/QVR;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/PO9;->A00:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/PO9;->A00:Z

    .line 7
    iget-object v0, p0, LX/PO9;->A01:LX/QRM;

    .line 9
    invoke-interface {v0, p1, p2}, LX/QRM;->CO6(LX/NzW;LX/QVR;)V

    .line 12
    :cond_c
    return-void
.end method
