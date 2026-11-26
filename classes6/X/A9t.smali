.class public final LX/A9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apf;


# instance fields
.field public final synthetic A00:LX/8to;


# direct methods
.method public constructor <init>(LX/8to;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A9t;->A00:LX/8to;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CMB(LX/1AZ;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/1g6;

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, LX/A9t;->A00:LX/8to;

    .line 6
    invoke-static {v0}, LX/8to;->A0V(LX/8to;)V

    .line 9
    :cond_9
    return-void
.end method
