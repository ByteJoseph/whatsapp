.class public LX/OjU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/OWH;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/OWH;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/OjU;->A01:LX/OWH;

    .line 5
    iput-object p1, p0, LX/OjU;->A00:Landroid/os/Handler;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/OyK;)V
    .registers 7

    .line 0
    iget v4, p1, LX/OyK;->A00:I

    .line 2
    if-nez v4, :cond_14

    .line 4
    iget-object v4, p1, LX/OyK;->A01:Landroid/graphics/Typeface;

    .line 6
    iget-object v1, p0, LX/OjU;->A01:LX/OWH;

    .line 8
    iget-object v3, p0, LX/OjU;->A00:Landroid/os/Handler;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v2, LX/Q8q;

    .line 13
    invoke-direct {v2, v1, p0, v4, v0}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    :goto_10
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v1, p0, LX/OjU;->A01:LX/OWH;

    .line 22
    iget-object v3, p0, LX/OjU;->A00:Landroid/os/Handler;

    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v2, LX/Q8O;

    .line 27
    invoke-direct {v2, v1, v4, v0, p0}, LX/Q8O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    goto :goto_10
.end method
