.class public final synthetic LX/26g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lN;


# instance fields
.field public final synthetic A00:LX/0Fv;

.field public final synthetic A01:LX/08b;

.field public final synthetic A02:LX/1jP;


# direct methods
.method public synthetic constructor <init>(LX/0Fv;LX/08b;LX/1jP;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/26g;->A02:LX/1jP;

    .line 5
    iput-object p2, p0, LX/26g;->A01:LX/08b;

    .line 7
    iput-object p1, p0, LX/26g;->A00:LX/0Fv;

    .line 9
    return-void
.end method


# virtual methods
.method public final CKF()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/26g;->A02:LX/1jP;

    .line 2
    iget-object v3, p0, LX/26g;->A01:LX/08b;

    .line 4
    iget-object v2, p0, LX/26g;->A00:LX/0Fv;

    .line 6
    const/16 v1, 0x2f

    .line 8
    new-instance v0, LX/Q8N;

    .line 10
    invoke-direct {v0, v2, v4, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
