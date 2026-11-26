.class public final LX/1DH;
.super LX/0xx;
.source ""


# instance fields
.field public final A00:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/024;-><init>()V

    .line 3
    iput-object p1, p0, LX/1DH;->A00:Ljava/lang/Thread;

    .line 5
    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/Thread;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1DH;->A00:Ljava/lang/Thread;

    .line 2
    return-object v0
.end method
