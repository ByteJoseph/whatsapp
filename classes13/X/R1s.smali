.class public abstract LX/R1s;
.super LX/T0v;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x58b47a7eaa274449L


# instance fields
.field public final debugType:LX/ROw;


# direct methods
.method public constructor <init>(LX/ROw;)V
    .registers 3

    .line 0
    sget-object v0, LX/RSF;->A09:LX/RSF;

    .line 2
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5
    iput-object p1, p0, LX/R1s;->debugType:LX/ROw;

    .line 7
    return-void
.end method
