.class public LX/USH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UTD;

.field public final A01:LX/VO5;

.field public final A02:LX/USI;


# direct methods
.method public constructor <init>(LX/VO5;LX/USI;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/USH;->A02:LX/USI;

    .line 5
    iput-object p1, p0, LX/USH;->A01:LX/VO5;

    .line 7
    iget-object v0, p2, LX/USI;->A00:LX/UTD;

    .line 9
    iput-object v0, p0, LX/USH;->A00:LX/UTD;

    .line 11
    return-void
.end method
