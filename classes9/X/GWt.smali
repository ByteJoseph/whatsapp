.class public final LX/GWt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H2I;

.field public final A01:LX/I34;


# direct methods
.method public constructor <init>(LX/H2I;LX/I34;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/GWt;->A01:LX/I34;

    .line 9
    iput-object p1, p0, LX/GWt;->A00:LX/H2I;

    .line 11
    return-void
.end method
