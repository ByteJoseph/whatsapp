.class public final LX/7jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WB;


# instance fields
.field public final A00:LX/7ph;


# direct methods
.method public constructor <init>(LX/7ph;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7jP;->A00:LX/7ph;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AL0(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, LX/7W8;

    .line 2
    if-eqz p1, :cond_d

    .line 4
    iget-object v0, p0, LX/7jP;->A00:LX/7ph;

    .line 6
    invoke-static {v0}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/7nr;->A0B(LX/7W8;)V

    .line 13
    :cond_d
    return-void
.end method
