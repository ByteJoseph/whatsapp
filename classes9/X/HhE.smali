.class public final LX/HhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2l;
.implements LX/I0b;


# instance fields
.field public A00:LX/Gqe;

.field public final A01:LX/GsB;


# direct methods
.method public constructor <init>(LX/GsB;LX/Gqe;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HhE;->A01:LX/GsB;

    .line 5
    iput-object p2, p0, LX/HhE;->A00:LX/Gqe;

    .line 7
    return-void
.end method


# virtual methods
.method public AjZ()LX/GsB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HhE;->A01:LX/GsB;

    .line 2
    return-object v0
.end method
