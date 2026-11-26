.class public final synthetic LX/Hdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTi;


# instance fields
.field public final synthetic A00:LX/G1o;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/G1o;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/Hdl;->A00:LX/G1o;

    .line 6
    iput-boolean v0, p0, LX/Hdl;->A01:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final CVz(LX/Jr0;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hdl;->A00:LX/G1o;

    .line 2
    invoke-virtual {v0, p1}, LX/G1o;->A1f(LX/Jr0;)V

    .line 5
    return-void
.end method
