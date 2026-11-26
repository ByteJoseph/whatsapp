.class public final synthetic LX/Q6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/O44;

.field public final synthetic A02:LX/OL6;

.field public final synthetic A03:LX/QVp;


# direct methods
.method public synthetic constructor <init>(LX/O44;LX/OL6;LX/QVp;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Q6x;->A03:LX/QVp;

    .line 5
    iput-object p2, p0, LX/Q6x;->A02:LX/OL6;

    .line 7
    iput p4, p0, LX/Q6x;->A00:I

    .line 9
    iput-object p1, p0, LX/Q6x;->A01:LX/O44;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Q6x;->A01:LX/O44;

    .line 2
    iget-object v0, p0, LX/Q6x;->A03:LX/QVp;

    .line 4
    invoke-interface {v0, v1}, LX/QVp;->DKo(LX/O44;)V

    .line 7
    return-void
.end method
