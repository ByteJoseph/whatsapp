.class public final LX/Q6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/P4D;

.field public final A01:LX/OZX;

.field public final synthetic A02:LX/OzS;


# direct methods
.method public constructor <init>(LX/P4D;LX/OZX;LX/OzS;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/Q6l;->A02:LX/OzS;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q6l;->A01:LX/OZX;

    .line 7
    iput-object p1, p0, LX/Q6l;->A00:LX/P4D;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Q6l;->A02:LX/OzS;

    .line 2
    iget-object v1, p0, LX/Q6l;->A01:LX/OZX;

    .line 4
    iget-object v0, p0, LX/Q6l;->A00:LX/P4D;

    .line 6
    invoke-static {v0, v1, v2}, LX/OzS;->A00(LX/P4D;LX/OZX;LX/OzS;)V

    .line 9
    return-void
.end method
